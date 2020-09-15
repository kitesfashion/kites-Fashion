<?php

namespace App\Http\Controllers\Admin;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use DB;
use App\Article;
use App\Menu;

class ProductController extends Controller
{
    public function index()
    {
        $title = 'Manage All Product';
        $articles = DB::table('articles')
                    ->select('articles.*')
                    ->where('section','product')
                    ->orderBy('orderBy','ASC')
                    ->get(); 
        return view('admin.products.index')->with(compact('title','articles'));
    }

    public function add(Request $request){
        $title = 'Add Product';
        $articleList = Article::orderBy('id',"ASC")->where('section','product')->get();
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
            if($request->orderBy == 1){
                $width = '960';
                $height = '472';
            }elseif($request->orderBy == 2 || $request->orderBy == 3){
                $width = '480';
                $height = '600';
            }elseif($request->orderBy == 4){
                $width = '960';
                $height = '1019';
            }else{
                $width = '960';
                $height = '601';
            }
            $firstHomeImage = \App\HelperClass::UploadImage($request->firstHomeImage,'articles','public/uploads/articles/home/',@$width,@$height);
        }

         if (isset($request->firstInnerImage)) {
            $width = '650';
            $height = '617';
            $firstInnerImage = \App\HelperClass::UploadImage($request->firstInnerImage,'articles','public/uploads/articles/inner_page/',@$width,@$height);
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
            'homeDescription' => $request->homeDescription,
            'innerDescription' => $request->innerDescription,
            'urlLink' => $request->urlLink,
            'articleIcon' => $request->articleIcon,
            'metaTitle' => $request->metaTitle,            
            'metaKeyword' => $request->metaKeyword,            
            'metaDescription' => $request->metaDescription,            
            'orderBy' => $request->orderBy, 
            'articleStatus' => $request->articleStatus,      
            'section' => 'product',     
        ]); 

       return redirect(route('products.index',['parentArticle'=>$request->parentArticle]))->with('msg','Product Created Successfully');
        }else{
            return view('admin.products.add')->with(compact('title','articleList'));
        } 
    }

    public function edit(Request $request, $id=NULL){
        $title = 'Edit Product';
        $articleList = Article::orderBy('id',"ASC")->where('section','product')->get();
        $menus = Menu::orderBy('id',"ASC")->get();
        $articles = Article::find($id);
        if(count($request->all()) > 0){
            if (isset($request->firstHomeImage)) {
                @unlink($articles->firstHomeImage);
                if($request->orderBy == 1){
                    $width = '960';
                    $height = '472';
                }elseif($request->orderBy == 2 || $request->orderBy == 3){
                    $width = '480';
                    $height = '600';
                }elseif($request->orderBy == 4){
                    $width = '960';
                    $height = '1019';
                }else{
                    $width = '960';
                    $height = '601';
                }
                $firstHomeImage = \App\HelperClass::UploadImage($request->firstHomeImage,'articles','public/uploads/articles/home/',@$width,@$height);
                $articles->update( [
                    'firstHomeImage' => $firstHomeImage, 
                    ]);
            }

            if (isset($request->firstInnerImage)) {
                @unlink($articles->firstInnerImage);
                $width = '650';
                $height = '617';
                $firstInnerImage = \App\HelperClass::UploadImage($request->firstInnerImage,'articles','public/uploads/articles/inner_page/',@$width,@$height);
                $articles->update( [
                    'firstInnerImage' => $firstInnerImage,
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
                'section' => 'product',          
            ]);

            return redirect(route('products.index',['parentArticle'=>$request->parentArticle]))->with('msg','Product Updated Successfully'); 
        }else{
            return view('admin.products.edit')->with(compact('articles','articleList','menus','title'));
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
        return redirect(route('products.index'))->with('msg','Product Deleted Successfully');
    }
  
}
