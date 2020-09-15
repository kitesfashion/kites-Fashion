<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use URL;
use DB;
use App\Menu;
use App\Article;
use App\Testimonial;

class ProductController extends Controller
{
    public function Details($parentName,$productName,$productId){
    	$title = str_replace('-', ' ', $productName);
    	$product = Article::where('id',$productId)->first(); 	
    	$testimonialList = Testimonial::orderBy('orderBy','ASC')->where('status',1)->get(); 	
		return view('frontend.product.product_details')->with(compact('title','product','parentName','productName','productId','testimonialList'));

    }

}