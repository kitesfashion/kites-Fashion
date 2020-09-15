<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use Session;
use App\Menu;
use App\Slider;
use App\HeaderBlock;
use App\Category;
use App\PhotoGallery;
use App\Article;
use App\Settings;
use Response;

class FrontendController extends Controller
{
    public function index()
    {    $webInfo = Settings::first();
         $sliders = Slider::orderBy('orderBy','ASC')->where('status','1')->get();

         $overViewSection = Article::where('id',26)->first();
         $productContentList = Article::orderBy('orderBy','ASC')
                                ->where('articleStatus',1)
                                ->where('parentArticle',2)
                                ->take(5)
                                ->get();

        $collectionProductSection = Article::where('articleStatus','1')
                                        ->where('id','9')
                                        ->first();
        $categories = Menu::where('menuStatus','1')
                        ->where('parent','5')
                        ->orderBy('orderBy',"ASC")
                        ->get();

         $title = $webInfo->siteTitle;
         $metaTag =[
            'meta_keyword'=>$webInfo->metaKeyword,
            'meta_title' =>$webInfo->metaTitle,
            'meta_description' =>$webInfo->metaDescription
         ];
$photogalleryBlock=0;
$photo_galleries=0;
         
        return view('frontend.home.home')->with(compact('sliders','overViewSection','productContentList','collectionProductSection','categories','title','metaTag'));
    }
     
     
    
    public function page404()
    {
      return view('frontend.pages.page404');
    }
}
