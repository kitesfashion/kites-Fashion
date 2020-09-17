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
					{{-- <div class="row">
						<div class="col-md-12">
							<a class="viewAll" href="{{ route('team.allTeamMember') }}">View All Member</a>
						</div>
					</div> --}}
						<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 theme-col-padding">
				          <div class="gallery-textbox">
				             <?php   $teamCategoryList =DB::table('team_category')->orderBy('orderBy','ASC')->where('status',1)->get(); ?>
				            <ul id="gallery-cats" class="option-set">
				              <li class="select"> <a href="#" title="Fusion Products" class="theme-btn-sm" data-filter="*">All  / </a> </li>
				              @php
				                $i = 0;
				              @endphp
				              @foreach ($teamCategoryList as $category)
				                @php
				                  $i++;
				                    $categoryName = str_replace(' ', '_', $category->name).'_'.$category->id;
				                    if(count($teamCategoryList) == $i){
				                      $slashDivider = "";
				                    }else{
				                      $slashDivider = "/";
				                    }
				                @endphp
				                <li> 
				                  <a href="#" title="{{$category->name}}" class="theme-btn-sm" data-filter=".{{$categoryName}}" style="cursor: pointer;">{{$category->name}}  {{$slashDivider}} </a> 
				                </li>
				              @endforeach
				            </ul>
				          </div>
				        </div>
					</div>
					<?php $teamMemberList = DB::table('teams')
                    ->select('teams.*','team_category.name as categoryName')
                    ->leftjoin('team_category','team_category.id','=','teams.teamCategory')
                    ->orderBy('teams.teamCategory','ASC')
                    ->orderBy('orderBy','ASC')
                    ->get();  ?>
					<div class="portfolio-content isotope">
						@foreach ($teamMemberList as $team)
						@php
							$categoryName = str_replace(' ', '_', $team->categoryName).'_'.$team->teamCategory;
						@endphp
							<div class="col-lg-3 col-md-3 col-sm-4 col-xs-4 product-width wow fadeInRight animated theme-col-padding gallery-product {{$categoryName}}" data-wow-duration="1s" data-wow-delay="0.5s" style="visibility: visible; animation-duration: 1s; animation-delay: 0.5s; animation-name: fadeInRight;">
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
					{{-- <div class="row" id="allProduct">
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
					</div> --}}
				</div>
			</div>
		</div>
	</section>

@endsection


