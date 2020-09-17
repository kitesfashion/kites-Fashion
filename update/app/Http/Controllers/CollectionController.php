<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use URL;
use DB;
use App\Menu;
use App\Article;

class CollectionController extends Controller
{
    public function Details($parentMenuName,$subMenuName,$articleId){
        $articles = Article::where('id',$articleId)->first();
        $menu = Menu::where('id',$articles->menuId)->first();
        $subMenu = Menu::where('id',$menu->parent)->first();
        $title = str_replace('-', ' ', $menu->menuName);
    	$subMenuList = Menu::orderBy('orderBy','ASC')->where('parent',5)->where('menuStatus',1)->get();	
		return view('frontend.collection.collection_details')->with(compact('title','parentMenuName','subMenuName','articleId','subMenu','subMenuList','menu'));

    }

    public function GetCategoryProduct($categoryId = null,$itemPerPage = null){
        $articles = Article::where('id',$categoryId)->first();
        $parentArticleInfo = Article::where('id',$articles->parentArticle)->first();
        $category = Menu::where('id',$articles->menuId)->first();
        $parentCategory = Menu::where('id',$category->parent)->first();
        if(file_exists($articles->headerImage)){
            $headerImage = '<section class="banner haslayout parallax-window" style="background-image:url('.asset('/').$articles->headerImage.');" data-diff="100"></section>';
        }else{
            $headerImage = '';
        }

        $paginate = "";
        if($itemPerPage == '0'){
            $collectionProductListLimit = Article::orderBy('orderBy','ASC')->where('parentArticle',$categoryId)->get();
        }else{
            $collectionProductListLimit = Article::orderBy('orderBy','ASC')->where('parentArticle',$categoryId)->paginate($itemPerPage);
            $paginate .= $collectionProductListLimit->links();
        }
    	
    	$collectionProductList = Article::where('parentArticle',$categoryId)->get();
    	$countViwingProduct = count($collectionProductListLimit);
    	$countTotalProduct = count($collectionProductList);
    	$productList = [];
    	foreach ($collectionProductListLimit as $collectionProduct) {
            if(file_exists($collectionProduct->firstInnerImage)){
                $image = asset('/'.@$collectionProduct->firstInnerImage);
            }else{
                $image = asset('/public/frontend/no-image-icon.png');
            }
            if(file_exists($collectionProduct->firstOriginalInnerImage)){
                $firstOriginalInnerImage = asset('/'.@$collectionProduct->firstOriginalInnerImage);
            }else{
                $firstOriginalInnerImage = asset('/public/frontend/no-image-icon.png');
            }
    		$collectionProductroductList = 
    		'<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 product-width wow fadeInRight animated" data-wow-duration="1s" data-wow-delay="0.5s" style="visibility: visible; animation-duration: 1s; animation-delay: 0.5s; animation-name: fadeInRight;">
				<div class="product">
					<figure>
					<img alt="men watches" src="'.@$image.'">
					</figure>
					<div class="img-hover">
						<div class="box">
							<div class="holder">
								<h3 class="text-center">'.@$collectionProduct->firstInnerTitle.'</h3>
								<h4 class="text-center">'.@$collectionProduct->secondInnerTitle.'</h4>
								<ul class="product-icons">
									<li> 
										<a class="group1" href="'.@$firstOriginalInnerImage.'">
										<i class="fa fa-search-plus"></i>
										</a> 
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>';

			array_push($productList, $collectionProductroductList); 
    	}

        return response()->json([
            'headerImage'=>@$headerImage,
            'category'=>$category,
            'parentCategory'=>$parentCategory,
            'productList'=>$productList,
            'countViwingProduct'=>$countViwingProduct,
            'countTotalProduct'=>$countTotalProduct,
            'paginate'=>@$paginate,
        ]);
    }

}