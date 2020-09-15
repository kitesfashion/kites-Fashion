@extends('frontend.master')
@php
	use App\Article;
@endphp
@section('mainContent')
	<div class="container">
		<div class="col-lg-12 col-md-12 col-sm-12">
			<div class="heading-pattern">
				<h1 class="text-center">{{@$collectionContent->articleName}}</h1>
				<div class="heading-bottom"></div>
			</div>
			<div class="description" style="text-align: justify;">
				@php
					echo @$collectionContent->innerDescription;
				@endphp
			</div>
		</div>
	</div>

	<section id="portfolio">
		<div class="grid products">
		    @php
		      $i = 0;
		    @endphp
		    @foreach ($subCategoryList as $subCategory)
		    @php
		    	$i++;
		    $articles = Article::where('menuId',@$subCategory->id)->first();
		    @endphp
		        <div class="grid-item grid-item-width2 product">
		          @if (file_exists($articles->firstInnerImage))
		            <img src="{{ asset('/').$articles->firstInnerImage }}" alt="{{ $subCategory->menuName }}">
		          @else
		            <img src="{{ @$noImage }}" alt="No Image">
		          @endif
		          
		          <div class="img-hover">
		            <div class="box">
		              <div class="holder">
		                <div> 
		                  <span class="product-name border-center">{{ $subCategory->menuName }}</span> 
		                  <span class="product-price">
		                    @php
		                      if(strlen($articles->innerDescription) > '125'){
		                       echo str_limit($articles->innerDescription,'125');
		                      }else{
		                        echo $articles->innerDescription;
		                      }
		                    @endphp
		                  </span> 
		                </div>
		                @php
		                	$parentName = str_replace(' ', '-', $menuDetails->menuName);
		                	$subMenuName = str_replace(' ', '-', $subCategory->menuName);
		                @endphp
		                <a href="{{ route('collection.details',['parentMenu'=>$parentName,'subMenu'=>$subMenuName,'articleId'=>@$articles->id]) }}" title="{{ $subCategory->menuName }}" class="btn-addtocart"> 
		                  <i class="fa fa-eye"></i> 
		                  <em>VIEW DETAILS</em> 
		                </a> 
		              </div>
		            </div>
		          </div>
		        </div>
		      @endforeach		
		</div>
	</section>
@endsection