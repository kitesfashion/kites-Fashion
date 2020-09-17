@extends('frontend.master')

@section('mainContent')
<section class="fashioner haslayout section-padding background-size">
	<div class="container">
		<div class="row">
			<div class="col-sm-5 fashioner-img wow slideInLeft" data-wow-delay="2s">
				<figure>
					@if (file_exists($about->firstInnerImage))
                        @php
                          $image = asset('/').$about->firstInnerImage;
                        @endphp
                    @else
                        @php
                          $image = $noImage;
                        @endphp
                    @endif
					<img src="{{$image}}" alt="{{$about->firstInnerTitle}}"> 
				</figure>
			</div>
			<div class="col-lg-7 col-md-7 col-sm-12 wow slideInRight" data-wow-duration="2s">
				<div class="heading-pattern">
					<h1>{{$about->firstInnerTitle}}</h1>
				</div>
				<div class="description">
					@php
						echo $about->innerDescription;
					@endphp
				</div>

				<div class="row services">
					@php
						$i = 0;
					@endphp
					@foreach ($aboutContentList as $content)
					@php
						$i++;
					@endphp
						@if ($i == 1)
							<div class="col-sm-12 col-xs-12 service">
								<div class="heading-icon"> 
									<span class="icon">
										@php
											echo @$content->articleIcon;
										@endphp
									</span>
									<h3>{{@$content->firstInnerTitle}}</h3>
								</div>
								<div class="description">
									@php
										echo @$content->innerDescription;
									@endphp
								</div>
							</div>
							<div class="clearfix"></div>
						@else
							<div class="col-sm-6 col-xs-6 service">
								<div class="heading-icon"> 
									<span class="icon">
										@php
											echo @$content->articleIcon;
										@endphp
									</span>
									<h3>{{@$content->firstInnerTitle}}</h3>
								</div>
								<div class="description">
									@php
										echo @$content->innerDescription;
									@endphp
								</div>
							</div>
						@endif
					@endforeach
				</div>
			</div>
		</div>
	</div>
</section>
@endsection