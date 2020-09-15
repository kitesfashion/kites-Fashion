@extends('frontend.master')

@section('mainContent')
	<section class="fashioner haslayout section-padding background-size">
      	<div class="container">
	        <div class="row">
				<div class="col-sm-5 fashioner-img wow slideInLeft" data-wow-delay="2s">
					<figure> 
						 @if (file_exists($product->firstInnerImage))
				            <img src="{{ asset('/').$product->firstInnerImage }}" alt="{{ $product->firstInnerTitle }}">
				          @else
				            <img src="{{ @$noImage }}" alt="No Image">
				          @endif 
					</figure>
				</div>
		        <div class="col-lg-7 col-md-7 col-sm-12 wow slideInRight" data-wow-duration="2s">
		            <div class="heading-pattern">
		              <h1>{{$product->firstInnerTitle}}</h1>
		            </div>
		            <div class="description">
		              	@php
		              		echo $product->innerDescription;
		              	@endphp
		            </div>
		        </div>
	        </div>
      	</div>
    </section>
    <div class="clearfix"></div>
    <div class=" fixed-bg">
		<div class="container">
			<div class="row">
	      		<h2 class="text-center text-uppercase title-under">Our testimonial</h2>
			    	<div class="container">
			        	<div id="tcb-testimonial-carousel" class="carousel slide" data-ride="carousel"> 
			          	<!-- Indicators -->
				          <ol class="carousel-indicators">
				          	@php
				          		$i = 0;
				          	@endphp
				          	@foreach ($testimonialList as $testimonial)
				          	@php
				          		if($i == 0){
				          			$active = 'active';
				          		}else{
				          			$active = '';
				          		}
				          	@endphp
				            	<li data-target="#tcb-testimonial-carousel" data-slide-to="{{$i++}}" class="{{$active}}"></li>
				            @endforeach
				          </ol>
			          		<!-- Wrapper for slides -->
				          <div class="carousel-inner">
				          	@php
				          		$i = 0;
				          	@endphp
				          	@foreach ($testimonialList as $testimonial)
				          	@php
				          		$i++;
				          		if($i == 1){
				          			$active = 'active';
				          		}else{
				          			$active = '';
				          		}
				          		if(file_exists($testimonial->image)){
				          			$image = asset('/').$testimonial->image;
				          		}else{
				          			$image = $noImage;
				          		}
				          	@endphp
					            <div class="item {{@$active}}">
					              <div class="row">
					                <div class="col-xs-12">
					                  <figure class="clearfix">
					                    <div class="col-md-2 col-sm-2 col-xs-12">
					                    	<img src="{{ @$image }}" class="img-responsive media-object"> 
					                    </div>
					                    <div class="col-md-10 col-sm-10 col-xs-12">
					                      <figcaption class="caption">
					                        <p class="text-brand lead no-margin">
						                        {{$testimonial->information}}
						                    </p>
						                    <div style="display: -webkit-inline-box;">
						                    	<span class="glyphicon glyphicon-thumbs-up"></span> 
						                          @php
						                          	echo $testimonial->description;
						                          @endphp
						                    </div>
					                       
					                        <blockquote class="no-margin">
					                          <p>{{$testimonial->name}}</p>
					                          <small><cite title="Source Title"><i class="fa fa-home" aria-hidden="true"></i> {{$testimonial->country}}</cite></small> </blockquote>
					                      </figcaption>
					                    </div>
					                  </figure>
					                </div>
					              </div>
					            </div>
				            @endforeach
				          </div>
						  <!-- Controls --> 
						  <a class="left carousel-control" href="#tcb-testimonial-carousel" data-slide="prev"> 
						  	<span class="glyphicon glyphicon-chevron-left"></span> 
						  </a> 
						  <a class="right carousel-control" href="#tcb-testimonial-carousel" data-slide="next"> 
						  	<span class="glyphicon glyphicon-chevron-right"></span> 
						  </a> 
					    </div>
			        <br />
		      	</div>
		    </div>
		</div>
	</div>
@endsection