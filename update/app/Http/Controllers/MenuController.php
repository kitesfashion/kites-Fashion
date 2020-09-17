<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use URL;
use DB;
use App\HeaderBlock;
use App\Menu;
use App\Article;
use App\Customer;
use App\Team;
use App\Blog;

class MenuController extends Controller
{
    public function MenuContent($name,$id)
	    {  	if($id ==1){
		    	$menuDetails = Menu::where('id',$id)->first();
		    	$title = $menuDetails->menuName;
		    	$about = Article::where('menuId',$id)->first();
		    	$aboutContentList = Article::orderBy('orderBy','ASC')->where('articleStatus',1)->where('parentArticle',$about->id)->get();
		        return view('frontend.about.index')->with(compact('title','menuDetails','about','aboutContentList'));
	   		}elseif($id == 2){
	   			$menuDetails = Menu::where('id',$id)->first();
		    	$title = $menuDetails->menuName;
		    	$productContent = Article::where('menuId',$id)->first();
		    	$productContentList = Article::orderBy('orderBy','ASC')->where('articleStatus',1)->where('parentArticle',$productContent->id)->get();
		    	return view('frontend.product.index')->with(compact('title','menuDetails','productContent','productContentList'));
	   		}elseif($id == 5){
	   			$menuDetails = Menu::where('id',$id)->first();
		    	$title = $menuDetails->menuName;
		    	$collectionContent = Article::where('menuId',$id)->first();
		    	$collectionContentList = Article::orderBy('orderBy','ASC')->where('articleStatus',1)->where('parentArticle',$collectionContent->id)->get();

		    	$subCategoryList = DB::table('menus')
		    			->select('menus.id','menus.parent','menus.menuName as menuName','menus.root_menu','menus.menuStatus','menus.parent','articles.id as articleId','articles.parentArticle as parentArticle','articles.firstInnerImage as firstInnerImage','articles.innerDescription as innerDescription','articles.orderBy','articles.articleStatus')
						->join('articles','articles.menuId','=','menus.id')
                        ->orderBy('articles.orderBy','ASC')
                        ->where('articles.section','collection_category')
                        ->where('articles.articleStatus',1)
                        ->get(); 
		    	return view('frontend.collection.index')->with(compact('title','menuDetails','collectionContent','subCategoryList'));
	   		}elseif($id == 15){
	   			$menuDetails = Menu::where('id',$id)->first();
		    	$title = $menuDetails->menuName;
		    	$headerBlock = HeaderBlock::where('section','customers')->first();
		    	$customers = Customer::where('status','1')->orderBy('orderBy','ASC')->get();
		    	return view('frontend.customer.index')->with(compact('title','menuDetails','headerBlock','customers'));
	   		}elseif($id == 16){
		    	$headerBlock = HeaderBlock::where('section','contacts')->first();
	   			$menuDetails = Menu::where('id',$id)->first();
		    	$title = $menuDetails->menuName;
		    	return view('frontend.contact.index')->with(compact('title','menuDetails','headerBlock'));
	   		}elseif($id == 42){
	   			$menuDetails = Menu::where('id',$id)->first();
		    	$title = $menuDetails->menuName;
		    	$headerBlock = HeaderBlock::where('section','team')->first();
		    	$teamMemberList = Team::where('status','1')->orderBy('teamCategory','ASC')->orderBy('orderBy','ASC')->take(4)->get();
		    	return view('frontend.team.index')->with(compact('title','menuDetails','headerBlock','teamMemberList'));
	   		}elseif($id == 41){
	   			$menuDetails = Menu::where('id',$id)->first();
		    	$title = $menuDetails->menuName;
		    	return view('frontend.menu-contents.menuContent')->with(compact('title','menuDetails'));
	   		}elseif($id == 46){
	   			$menuDetails = Menu::where('id',$id)->first();
	   			$headerBlock = HeaderBlock::where('section','blog')->first();
	   			$blogList = Blog::where('articleStatus','1')->orderBy('orderBy','ASC')->get();
		    	$title = $menuDetails->menuName;
		    	return view('frontend.blog.index')->with(compact('title','menuDetails','headerBlock','blogList'));
	   		}elseif($id == 51){
	   			$menuDetails = Menu::where('id',$id)->first();
		    	$title = $menuDetails->menuName;
		    	return view('frontend.map.index')->with(compact('title','menuDetails'));
	   		}

    }

}