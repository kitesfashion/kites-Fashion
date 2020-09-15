@extends('frontend.master')
@section('mainContent')
	<div class="container">
		<div class="row">
			<div id="twocolumns" class="section-padding haslayout">
				<div class="col-lg-12 col-md-12 col-sm-12 pull-right">
					<div class="products">
						<div class="row blogs" id="allProduct">
							<div class="product blog_details">
								<figure>
									@php
										if(file_exists($blog->firstInnerImage)){
											$firstInnerImage = asset('/'.$blog->firstInnerImage);
										}else{
											$firstInnerImage = $noImage;
										}
									@endphp
									<img alt="men watches" src="{{ $firstInnerImage }}">
								</figure>
								<div class="box">
									<div class="holder">
										<h5 class="text-center">{{ Date('F',strtotime(@$blog->created_at)) }} {{ Date('d',strtotime(@$blog->created_at)) }}, {{ Date('Y',strtotime(@$blog->created_at)) }}
										</h5>
										<h3 class="text-center">{{ @$blog->firstInnerTitle }}</h3>
										<div class="description_detials">
											@php
												echo @$blog->innerDescription;
											@endphp
										</div>

									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

@endsection