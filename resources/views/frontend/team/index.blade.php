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
						echo $headerBlock->homeDescription;
					@endphp
				</div>

				<div class="products teams">
					<div class="row">
						<div class="col-md-12">
							<a class="viewAll" href="{{ route('team.allTeamMember') }}">View All Member</a>
						</div>
					</div>
					<div class="row" id="allProduct">
						@foreach ($teamMemberList as $team)
							<div class="col-lg-3 col-md-3 col-sm-4 col-xs-4 product-width wow fadeInRight animated" data-wow-duration="1s" data-wow-delay="0.5s" style="visibility: visible; animation-duration: 1s; animation-delay: 0.5s; animation-name: fadeInRight;">
								<div class="product team">
									<figure>
										@php
											if(file_exists($team->image)){
												$image = asset('/'.$team->image);
											}else{
												$image = $noImage;
											}
										@endphp
										<img alt="men watches" src="{{ $image }}">
									</figure>
									<div class="img-hover">
										<div class="box">
											<div class="holder">
												<h3 class="text-center">{{ @$team->name }}</h3>
												<h4 class="text-center">{{ @$team->designation }}</h4>
												<h4 class="text-center" style="text-transform: lowercase;">
													<a href="mailto:@$team->email">
														{{ @$team->email }}
													</a>
												</h4>
											</div>
										</div>
									</div>
								</div>
							</div>
						@endforeach
					</div>
				</div>
			</div>
		</div>
	</section>

@endsection