<?php

namespace App\Http\Controllers\Admin;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use DB;
use App\Article;
use App\Menu;

class CollectionController extends Controller
{
    public function index()
    {
        $title = 'Manage All Collection';
        $parentArticleParam = @$_GET['parentArticle'];
        $parentArticleList = Article::where('section','collection_category')->get();  
       if(@$parentArticleParam){
            $articles = Article::orderBy('orderBy','ASC')->where('parentArticle',$parentArticleParam)->get(); 
        }else{
            $articles = Article::orderBy('orderBy','ASC')->where('section','collection_product')->get(); 
        }
        return view('admin.collection.index')->with(compact('title','parentArticleList','parentArticleParam','articles'));
    }

    public function add(Request $request){
        $title = 'Add Collection Product';
       $articleList = Article::where('section','collection_category')->get(); 
        if(count($request->all()) > 0){
        $existArticleCheck =Article::where('parentArticle',$request->parentArticle)->where('articleName',$request->articleName)->first();
        $this->validate(request(), [
            'image' => 'image|mimes:jpeg,png,jpg,gif,svg'
        ]);

        if (isset($request->firstHomeImage)) {
            $width = '260';
            $height = '340';
            $firstHomeImage = \App\HelperClass::UploadImage($request->firstHomeImage,'articles','public/uploads/articles/home/',@$width,@$height);
        }

        if (isset($request->firstInnerImage)) {
            $width = '260';
            $height = '340';
            $firstInnerImage = \App\HelperClass::UploadImage($request->firstInnerImage,'articles','public/uploads/articles/inner_page/',@$width,@$height);
            $firstOriginalInnerImage = \App\HelperClass::UploadImage($request->firstInnerImage,'articles','public/uploads/articles/inner_page_origin/');
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
            'firstOriginalInnerImage' => @$firstOriginalInnerImage,
            'homeDescription' => $request->homeDescription,
            'innerDescription' => $request->innerDescription,
            'urlLink' => $request->urlLink,
            'articleIcon' => $request->articleIcon,
            'metaTitle' => $request->metaTitle,            
            'metaKeyword' => $request->metaKeyword,            
            'metaDescription' => $request->metaDescription,            
            'orderBy' => $request->orderBy, 
            'articleStatus' => $request->articleStatus,      
            'section' => 'collection_product',      
        ]); 

       return redirect(route('collection.index',['parentArticle'=>$request->parentArticle]))->with('msg','Collection Product Created Successfully');
        }else{
            return view('admin.collection.add')->with(compact('title','articleList'));
        } 
    }

    public function edit(Request $request, $id=NULL){
        $title = 'Edit Collection Product';
        $articles = Article::find($id);
        $articleList = Article::where('section','collection_category')->get();
        $menus = Menu::orderBy('id',"ASC")->get();
        if(count($request->all()) > 0){

            if (isset($request->firstHomeImage)) {
                @unlink($articles->firstHomeImage);
                $width = '260';
                $height = '340';
                
                $firstHomeImage = \App\HelperClass::UploadImage($request->firstHomeImage,'articles','public/uploads/articles/home/',@$width,@$height);
                $articles->update( [
                    'firstHomeImage' => $firstHomeImage, 
                    ]);
            }

            if (isset($request->firstInnerImage)) {
                @unlink($articles->firstInnerImage);
                @unlink($articles->firstOriginalInnerImage);
                $width = '260';
                $height = '340';
                $firstInnerImage = \App\HelperClass::UploadImage($request->firstInnerImage,'articles','public/uploads/articles/inner_page/',@$width,@$height);
                $firstOriginalInnerImage = \App\HelperClass::UploadImage($request->firstInnerImage,'articles','public/uploads/articles/inner_page_origin/');
                $articles->update( [
                    'firstInnerImage' => $firstInnerImage,
                    'firstOriginalInnerImage' => $firstOriginalInnerImage,
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
                'section' => 'collection_product',          
            ]);

            return redirect(route('collection.index',['parentArticle'=>$request->parentArticle]))->with('msg','Collection Product Updated Successfully'); 
        }else{
            return view('admin.collection.edit')->with(compact('articles','articleList','subArticleExsit','menus','title'));
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
        return redirect(route('collection.index'))->with('msg','Collection Product Deleted Successfully');
    }

}
