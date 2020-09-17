@extends('frontend.master')
@section('mainContent')
	<section class="fashioner haslayout section-padding background-size">
		<div class="container"> 
			<div class="col-md-12 col-sm-12">
				<div class="heading-pattern text-center">
					<h1>{{$headerBlock->firstHomeTitle}}</h1>
					<div class="heading-bottom"></div>
				</div>
				<div class="description text-center">
					@php
						echo $headerBlock->innerDescription;
					@endphp
				</div>

				<div class="products blogs">
					<div class="row" id="allProduct">
						@foreach ($blogList as $blog)
							<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 product-width wow fadeInRight animated" data-wow-duration="1s" data-wow-delay="0.5s" style="visibility: visible; animation-duration: 1s; animation-delay: 0.5s; animation-name: fadeInRight;">
								<div class="product blog">
									<figure>
										@php
											if(file_exists($blog->firstHomeImage)){
												$firstHomeImage = asset('/'.$blog->firstHomeImage);
											}else{
												$firstHomeImage = $noImage;
											}
										@endphp
										<img alt="men watches" src="{{ $firstHomeImage }}">
									</figure>
									<div class="box">
										<div class="holder">
											<h5 class="text-center">{{ Date('F',strtotime(@$blog->created_at)) }} {{ Date('d',strtotime(@$blog->created_at)) }}, {{ Date('Y',strtotime(@$blog->created_at)) }}
											</h5>
											<h3 class="text-center">{{ @$blog->firstHomeTitle }}</h3>
											<div class="description">
												@php
													echo str_limit(@$blog->homeDescription,220);
												@endphp
											</div>

											<a href="{{route('blog.details',$blog->id)}}" class="btn btn-primary btn-block">Read More</a>
										</div>
									</div>
								</div>
							</div>
						@endforeach
					</div>
				</div>
			{{-- <nav class="theme-pagination">
				<ul>
					<li class="prev"><a href="javascript:void(0);" aria-label="Previous"><i class="fa fa-angle-left"></i></a></li>
					<li><a href="javascript:void(0);">1</a></li>
					<li><a href="men-wear-1.html">2</a></li>
					<li class="next"><a href="men-wear-1.html" aria-label="Next"><i class="fa fa-angle-right"></i></a></li>
				</ul>
			</nav> --}}
			</div>
			
		</div>
	</section>

@endsection