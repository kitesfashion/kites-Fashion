<?php

namespace App\Http\Controllers\Admin;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use DB;
use App\Article;
use App\Menu;

class CollectionCategoryController extends Controller
{
    public function index()
    {
        $title = 'Manage All Collection Category';
        $parentArticleParam = @$_GET['parentArticle'];
        $parentArticleList = Article::where('section','collection_root_category')->orWhere('section','collection_parent_category')->get(); 
        if(@$parentArticleParam){
            $articles = Article::where('parentArticle',$parentArticleParam)->orWhere('id',$parentArticleParam)->get(); 
        }else{
            $articles = Article::where('section','collection_root_category')->orWhere('section','collection_parent_category')->orWhere('section','collection_category')->get(); 
        }
        return view('admin.collectionCategory.index')->with(compact('title','parentArticleList','parentArticleParam','articles'));
    }

    public function add(Request $request){
        $title = 'Add Collection Product Category';
       $articleList = Article::orderBy('id',"ASC")->where('section','collection_root_category')->orWhere('section','collection_parent_category')->get(); 
        if(count($request->all()) > 0){
        $existArticleCheck =Article::where('parentArticle',$request->parentArticle)->where('articleName',$request->articleName)->first();
        if(@$existArticleCheck) {
            $this->validate(request(), [
                'articleName' => 'required|unique:articles'
            ]);
        }
        $this->validate(request(), [
            'image' => 'image|mimes:jpeg,png,jpg,gif,svg'
        ]);

        if (isset($request->firstHomeImage)) {
            $width = '455';
            $height = '500';
            $firstHomeImage = \App\HelperClass::UploadImage($request->firstHomeImage,'articles','public/uploads/articles/home/',@$width,@$height);
        }

        if (isset($request->firstInnerImage)) {
            $width = '960';
            $height = '601'; 
            $firstInnerImage = \App\HelperClass::UploadImage($request->firstInnerImage,'articles','public/uploads/articles/inner_page/',@$width,@$height);
        }

        if (isset($request->headerImage)) {
            $width = '1365';
            $height = '273'; 
            $headerImage = \App\HelperClass::UploadImage($request->headerImage,'articles','public/uploads/articles/header_image/',@$width,@$height);
        }

        if($request->parentArticle == 9){
            $collection_category = 'collection_parent_category';
        }elseif($request->parentArticle == ''){
            $collection_category = 'collection_root_category';
        }else{
            $collection_category = 'collection_category';
        }

       $articles = Article::create( [   
            'parentArticle' => $request->parentArticle,  
            'articleName' => @$request->articleName,
            'firstHomeTitle' => @$request->firstHomeTitle,
            'secondHomeTitle' => @$request->secondHomeTitle,
            'firstInnerTitle' => @$request->firstInnerTitle,
            'secondInnerTitle' => @$request->secondInnerTitle,
            'firstHomeImage' => @$firstHomeImage,
            'firstInnerImage' => @$firstInnerImage,
            'headerImage' => @$headerImage,
            'homeDescription' => $request->homeDescription,
            'innerDescription' => $request->innerDescription,
            'urlLink' => $request->urlLink,
            'articleIcon' => $request->articleIcon,
            'metaTitle' => $request->metaTitle,            
            'metaKeyword' => $request->metaKeyword,            
            'metaDescription' => $request->metaDescription,            
            'orderBy' => $request->orderBy, 
            'articleStatus' => $request->articleStatus,      
            'section' => $collection_category,      
        ]); 

       return redirect(route('collectionCategory.index',['parentArticle'=>$request->parentArticle]))->with('msg','Collection Category Created Successfully');
        }else{
            return view('admin.collectionCategory.add')->with(compact('title','articleList'));
        } 
    }

    public function edit(Request $request, $id=NULL){
        $title = 'Edit Collection Product Category';
        $articles = Article::find($id);
        $articleList = Article::orderBy('id',"ASC")->where('section','collection_root_category')->orWhere('section','collection_parent_category')->get(); 
        $menus = Menu::orderBy('id',"ASC")->get();
        if(count($request->all()) > 0){
            if (isset($request->firstHomeImage)) {
                @unlink($articles->firstHomeImage);
                $width = '455';
                $height = '500';
                $firstHomeImage = \App\HelperClass::UploadImage($request->firstHomeImage,'articles','public/uploads/articles/home/',@$width,@$height);
                $articles->update( [
                    'firstHomeImage' => $firstHomeImage, 
                    ]);
            }

            if (isset($request->firstInnerImage)) {
                 @unlink($articles->firstInnerImage);
                    $width = '960';
                    $height = '601'; 
                $firstInnerImage = \App\HelperClass::UploadImage($request->firstInnerImage,'articles','public/uploads/articles/inner_page/',@$width,@$height);
                $articles->update( [
                    'firstInnerImage' => $firstInnerImage,
                    ]);
            }

            if (isset($request->headerImage)) {
                @unlink($articles->headerImage);
                $width = '1365';
                $height = '273'; 
                $headerImage = \App\HelperClass::UploadImage($request->headerImage,'articles','public/uploads/articles/header_image/',@$width,@$height);
                $articles->update( [
                    'headerImage' => $headerImage,
                    ]);
            }

            $existMenuCheck = Menu::where('parent',$request->parentMenu)->where('menuName',$request->articleName)->first();
            if(!@$existMenuCheck){
                if($request->parentMenu && $articles->menuId == ''){
                    if($request->parentMenu){
                        $getRootMenu = Menu::where('id',$request->parentMenu)->first();
                    }
                    if(@$getRootMenu->parentMenu !=''){
                        $rootMenu = $getRootMenu->parentMenu;
                    }else{
                        $rootMenu = $request->parentMenu;
                    }
                    $menu = Menu::create( [     
                    'root_menu' => @$rootMenu,
                    'parent' => $request->parentMenu,
                    'menuName' => $request->articleName,
                    'articleName' => $request->articleName,
                    'firstHomeTitle' => $request->firstHomeTitle,
                    'firstHomeImage' => @$firstHomeImage,
                    'homeDescription' => $request->homeDescription,
                    'urlLink' => $request->urlLink,
                    'metaTitle' => $request->metaTitle,            
                    'metaKeyword' => $request->metaKeyword,            
                    'metaDescription' => $request->metaDescription,            
                    'orderBy' => '1', 
                    'menuStatus' => '1',       
                    'showInMenu' => 'yes',       
                    ]);

                    $articles->update( [
                        'menuId' => @$menu->id,
                    ]);
                }
            }else{
                $articles->update( [
                        'menuId' => @$existMenuCheck->id,
                    ]);
            }

            if($request->parentArticle == 9){
                $collection_category = 'collection_parent_category';
            }elseif($request->parentArticle == ''){
                $collection_category = 'collection_root_category';
            }else{
                $collection_category = 'collection_category';
            }

            $articles->update( [
                'parentArticle' => $request->parentArticle,
                'articleName' => @$request->articleName,
                'firstHomeTitle' => @$request->firstHomeTitle,
                'secondHomeTitle' => @$request->secondHomeTitle,
                'firstInnerTitle' => @$request->firstInnerTitle,
                'secondInnerTitle' => @$request->secondInnerTitle,
                'homeDescription' => $request->homeDescription,
                'innerDescription' => $request->innerDescription,
                'urlLink' => $request->urlLink,
                'articleIcon' => $request->articleIcon,
                'metaTitle' => $request->metaTitle,            
                'metaKeyword' => $request->metaKeyword,            
                'metaDescription' => $request->metaDescription,            
                'orderBy' => $request->orderBy, 
                'articleStatus' => $request->articleStatus,     
                'section' => $collection_category,          
            ]);

            return redirect(route('collectionCategory.index'))->with('msg','Collection Category Updated Successfully'); 
        }else{
            return view('admin.collectionCategory.edit')->with(compact('articles','articleList','menus','title'));
        }
    }

    public function status(Request $request)
    {
        if($request->ajax())
        {   
            $data = Article::find($request->articleId);
            $data->articleStatus = $data->articleStatus ^ 1;
            $data->update();
            print_r(1);       
            return;
        }

    }

    public function delete(Request $request,$id = NULL)
    {   
        if($request->articleId){
            $articleId = $request->articleId; 
        }else{
            $articleId = $id;
        }

        $articles = Article::find($articleId);
        @unlink($articles->firstHomeImage);
        @unlink($articles->firstInnerImage);
        Article::where('id',$articleId)->delete(); 
        return redirect(route('collectionCategory.index'))->with('msg','Collection Category Deleted Successfully');
    }

  
}
