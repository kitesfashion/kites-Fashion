@extends('frontend.master')

@section('mainContent')
	<section class="fashioner haslayout section-padding background-size">
		<div class="container"> 
			<div class="col-md-12 col-sm-12">
				<div class="heading-pattern text-center">
					<h1>{{$headerBlock->articleName}}</h1>
					<div class="heading-bottom"></div>
				</div>
				<div class="description text-center">
					@php
						echo $headerBlock->innerDescription;
					@endphp
					<div class="uk-our-client wow fadeInLeft animated" data-wow-duration="1s" data-wow-delay="0.3s" style="visibility: visible; animation-duration: 1s; animation-delay: 0.3s; animation-name: fadeInLeft;">
						<div class="row">
							@foreach ($customers as $customer)
							@php
								if(file_exists($customer->image)){
									$image = asset('/'.$customer->image);
								}else{
									$image = $noImage;
								}
							@endphp
								<div class="col-md-2 client-logo">
									<img class="customerImage" src="{{ $image }}" alt="{{ $customer->name }}">
									<h5 class="countryNme">{{$customer->name}}</h5>
								</div>
							@endforeach
						</div>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>
			<div id="map_wrapper">
				<div id="map_canvas" class="mapping"></div>
			</div>
		</div>
	</section>
@endsection