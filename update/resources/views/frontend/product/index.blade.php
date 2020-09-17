@extends('frontend.master')

@section('mainContent')
	<section id="portfolio">
		<div class="grid products">
			<div class="grid-item grid-item-width2"> <img src="{{ asset('/public/frontend/assets/') }}/images/1.jpg" alt="Fusion buying house">
				<div class="data-box">
					<div class="heading-pattern text-center">
						<h2>{{@$productContent->firstHomeTitle}}</h2>
						<div class="heading-bottom"></div>
					</div>
					<div class="description">
						@php
							echo @$productContent->homeDescription;
						@endphp
					</div>
				</div>
			</div>

			@php
		      $i = 0;
		    @endphp
		     @foreach ($productContentList  as $product)
		    @php
		      $i++;
		    @endphp
		      @if ($i == 1)

		        <div class="grid-item grid-item-width2 product">
		          @if (file_exists($product->firstHomeImage))
		            <img src="{{ asset('/').$product->firstHomeImage }}" alt="{{ $product->firstHomeTitle }}">
		          @else
		            <img src="{{ @$noImage }}" alt="No Image">
		          @endif
		          
		          <div class="img-hover">
		            <div class="box">
		              <div class="holder">
		                <div> 
		                  <span class="product-name border-center">{{ $product->firstHomeTitle }}</span> 
		                  <span class="product-price">
		                    @php
		                      if(strlen($product->homeDescription) > '125'){
		                       echo str_limit($product->homeDescription,'125');
		                      }else{
		                        echo $product->homeDescription;
		                      }
		                    @endphp
		                  </span> 
		                </div>
		                @php
		                  $parentName = str_replace(' ', '-', $menuDetails->menuName);
		                  $productName = str_replace(' ', '-', $product->articleName);
		                @endphp
		                <a href="{{ route('product.details',['parentProduct'=>$parentName,'productName'=>$productName,'productId'=>$product->id]) }}" title="{{ $product->firstHomeTitle }}" class="btn-addtocart"> 
		                  <i class="fa fa-eye"></i> 
		                  <em>VIEW DETAILS</em> 
		                </a> 
		              </div>
		            </div>
		          </div>
		        </div>
		      @elseif($i == '2' || $i == '3')
		        <div class="grid-item product">
		          @if (file_exists($product->firstHomeImage))
		            <img src="{{ asset('/').$product->firstHomeImage }}" alt="{{ $product->firstHomeTitle }}">
		          @else
		            <img src="{{ @$noImage }}" alt="No Image">
		          @endif
		          
		          <div class="img-hover">
		            <div class="box">
		              <div class="holder">
		                <div> 
		                  <span class="product-name border-center">{{ $product->firstHomeTitle }}</span> 
		                  <span class="product-price">
		                    @php
		                      if(strlen($product->homeDescription) > '125'){
		                       echo str_limit($product->homeDescription,'125');
		                      }else{
		                        echo $product->homeDescription;
		                      }
		                    @endphp
		                  </span> 
		                </div>
		                @php
		                  $parentName = str_replace(' ', '-', $menuDetails->menuName);
		                  $productName = str_replace(' ', '-', $product->articleName);
		                @endphp
		                <a href="{{ route('product.details',['parentProduct'=>$parentName,'productName'=>$productName,'productId'=>$product->id]) }}" title="{{ $product->firstHomeTitle }}" class="btn-addtocart"> 
		                  <i class="fa fa-eye"></i> 
		                  <em>VIEW DETAILS</em> 
		                </a>  
		              </div>
		            </div>
		          </div>
		        </div>
		      @elseif($i == '4')
		        <div class="grid-item grid-item-width2 product">
		          @if (file_exists($product->firstHomeImage))
		            <img src="{{ asset('/').$product->firstHomeImage }}" alt="{{ $product->firstHomeTitle }}">
		          @else
		            <img src="{{ @$noImage }}" alt="No Image">
		          @endif
		          
		          <div class="img-hover">
		            <div class="box">
		              <div class="holder">
		                <div> 
		                  <span class="product-name border-center">{{ $product->firstHomeTitle }}</span> 
		                  <span class="product-price">
		                    @php
		                      if(strlen($product->homeDescription) > '125'){
		                       echo str_limit($product->homeDescription,'125');
		                      }else{
		                        echo $product->homeDescription;
		                      }
		                    @endphp
		                  </span> 
		                </div>
		               @php
		                  $parentName = str_replace(' ', '-', $menuDetails->menuName);
		                  $productName = str_replace(' ', '-', $product->articleName);
		                @endphp
		                <a href="{{ route('product.details',['parentProduct'=>$parentName,'productName'=>$productName,'productId'=>$product->id]) }}" title="{{ $product->firstHomeTitle }}" class="btn-addtocart"> 
		                  <i class="fa fa-eye"></i> 
		                  <em>VIEW DETAILS</em> 
		                </a> 
		              </div>
		            </div>
		          </div>
		        </div>
		      @elseif($i == '5')
		        <div class="grid-item grid-item-width2 product">
		          @if (file_exists($product->firstHomeImage))
		            <img src="{{ asset('/').$product->firstHomeImage }}" alt="{{ $product->firstHomeTitle }}">
		          @else
		            <img src="{{ @$noImage }}" alt="No Image">
		          @endif
		          
		          <div class="img-hover">
		            <div class="box">
		              <div class="holder">
		                <div> 
		                  <span class="product-name border-center">{{ $product->firstHomeTitle }}</span> 
		                  <span class="product-price">
		                    @php
		                      if(strlen($product->homeDescription) > '125'){
		                       echo str_limit($product->homeDescription,'125');
		                      }else{
		                        echo $product->homeDescription;
		                      }
		                    @endphp
		                  </span> 
		                </div>
		                @php
		                  $parentName = str_replace(' ', '-', $menuDetails->menuName);
		                  $productName = str_replace(' ', '-', $product->articleName);
		                @endphp
		                <a href="{{ route('product.details',['parentProduct'=>$parentName,'productName'=>$productName,'productId'=>$product->id]) }}" title="{{ $product->firstHomeTitle }}" class="btn-addtocart"> 
		                  <i class="fa fa-eye"></i> 
		                  <em>VIEW DETAILS</em> 
		                </a>  
		              </div>
		            </div>
		          </div>
		        </div>
		      @else
		        <div class="grid-item grid-item-width2 product">
		          @if (file_exists($product->firstHomeImage))
		            <img src="{{ asset('/').$product->firstHomeImage }}" alt="{{ $product->firstHomeTitle }}">
		          @else
		            <img src="{{ @$noImage }}" alt="No Image">
		          @endif
		          <div class="img-hover">
		              <div class="box">
		                <div class="holder">
		                  <div> 
		                    <span class="product-name border-center">{{ $product->firstHomeTitle }}</span> 
		                    <span class="product-price">
		                      @php
		                        if(strlen($product->homeDescription) > '125'){
		                         echo str_limit($product->homeDescription,'125');
		                        }else{
		                          echo $product->homeDescription;
		                        }
		                      @endphp
		                    </span> 
		                  </div>
		                @php
		                  $parentName = str_replace(' ', '-', $menuDetails->menuName);
		                  $productName = str_replace(' ', '-', $product->articleName);
		                @endphp
		                <a href="{{ route('product.details',['parentProduct'=>$parentName,'productName'=>$productName,'productId'=>$product->id]) }}" title="{{ $product->firstHomeTitle }}" class="btn-addtocart"> 
		                  <i class="fa fa-eye"></i> 
		                  <em>VIEW DETAILS</em> 
		                </a> 
		                </div>
		              </div>
		          </div>
		        </div>
		      @endif
		    @endforeach			
		</div>
	</section>
@endsection