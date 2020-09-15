@extends('frontend.master')

@section('mainContent')
<div class="section_mod-c">
	<div class="container">
		<div class="row">
			<div class="col-md-4 wow slideInLeft" data-wow-delay="2s">
				<section class="section-contacts-block">
					<h3 class="contacts-block__title ui-title-inner" style="text-transform:uppercase;">{{$headerBlock->firstHomeTitle}}</h3>
						<div class="decor-2 decor-2_mod-b">
							<img src="{{ asset('/public/frontend/assets') }}/images/border-contact.jpg" alt="Fashion apparel manufacturer in Gurgaon">
						</div>
						<div class="contacts-block__description">
							@php
								echo $headerBlock->innerDescription;
							@endphp
						</div>
					<div class="contacts-block clearfix">
						<i class="icon flaticon-telephone114"><img src="{{ asset('/public/frontend/assets') }}/images/telephone114.jpg" alt="Best Fashion apparel exporter in India"></i>
						<span class="contacts-block__inner">
							<span class="contacts-block__emphasis color-primary">{{$information->mobile1}}</span>{{$headerBlock->firstInnerTitle}}</span>
					</div>
					<div class="contacts-block clearfix">
						<i class="icon flaticon-mail45"><img src="{{ asset('/public/frontend/assets') }}/images/email.jpg" alt="Mens wear supplier in Gurgaon"></i>
						<span class="contacts-block__inner">
							<a href="mailto:{{$information->siteEmail1}}" title="Mens wear supplier in Gurgaon" class="contacts-block__emphasis color-primary">{{$information->siteEmail1}}</a> {{$headerBlock->secondInnerTitle}}</span>
					</div>
				</section><!-- end contacts-block -->

				<section class="section-contacts-block">
					<h3 class="contacts-block__title ui-title-inner" style="text-transform:uppercase;">{{$headerBlock->secondHomeTitle}}</h3>
					<div class="decor-2 decor-2_mod-b"><img src="{{ asset('/public/frontend/assets') }}/images/border-contact.jpg" alt="Best Mens wear manufacturer in India"></div>
					<div class="contacts-block contacts-block_mod-a clearfix">
						<i class="icon flaticon-location74"><img src="{{ asset('/public/frontend/assets') }}/images/map.jpg" alt="Sports wear supplier in Gurgaon"></i>
						<span class="contacts-block__inner">
							@php
								echo $information->siteAddress1;
							@endphp 
						<br>
						{{$information->siteAddress2}}</span>
					</div>
					<div class="contacts-block contacts-block_mod-a clearfix">
						<i class="icon flaticon-print44"><img src="{{ asset('/public/frontend/assets') }}/images/fax.jpg" alt="Organic Cotton products supplier in India"></i>
						<span class="contacts-block__inner">{{$information->mobile1}} / {{$information->mobile2}}</span>
					</div>
					<div class="contacts-block contacts-block_mod-a clearfix">
						<i class="icon flaticon-laptop118"><img src="{{ asset('/public/frontend/assets') }}/images/website.jpg" alt="Fusion apparel "></i>
						<span class="contacts-block__inner">http://kitesnebc.com/</span>
					</div>
				</section><!-- end contacts-block -->
			</div><!-- end col -->

			<div class="col-md-7 col-md-offset-1 wow slideInRight" data-wow-duration="2s">
				<form role="form" action="" method="POST" class="contactForm" name="contactForm">
				{{ csrf_field() }}
					<section class="section-form-request">
						<div class="wrap-title-block wrap-title-block_mod-c">
							<h3 class="ui-title-block ui-title-block_mod-c">
								{{$headerBlock->articleName}}
							</h3>
							<div class="decor-1 decor-1_mod-b" style="margin-bottom:15px;">
								<img src="{{ asset('/public/frontend/assets') }}/images/send.jpg" alt="Best leather jacket exporter in India">
							</div>
						</div>

						<div class="row">
							<div class="col-sm-6">
								<input class="form-control contactName" type="text" placeholder="Full Name" id="contact_name" name="contactName">
							</div><!-- end col -->
							<div class="col-sm-6">
								<input class="form-control contactEmail" type="email" placeholder="Email address" id="contact_email" name="contactEmail" >
							</div><!-- end col -->
						</div><!-- end row -->
						<div class="row">
							<div class="col-sm-6">
								<input class="form-control contactPhone" type="tel" placeholder="phone no." id="contact_phone" maxlength="12" name="contactPhone">
							</div><!-- end col -->
							<div class="col-sm-6">
								<input class="form-control contactTitle" type="text" placeholder="Enquiry type / subject" id="enquiry_type" name="contactTitle">
							</div><!-- end col -->
						</div><!-- end row -->
						<div class="row">
							<div class="col-xs-12">
								<textarea class="form-control contactMessage" placeholder="Message" required rows="10" id="contact_msg" name="contactMessage"></textarea>

							</div><!-- end col -->
						</div><!-- end row -->
						<div class="row" style="display: none;">
							<div class="col-sm-3 col-xs-12" style="border: 1px solid #ddd; margin-left:15px;">
								<img src="captcha_code_file040f.jpg?rand=31963" alt="Best leather jacket exporter in India" height="50" id='captchaimg'>
							</div>
							<div class="col-sm-8 col-xs-12 pull-right">
								<input name="captcha" type="text" class="form-control" id="captcha" placeholder="Enter security code here">
							</div>
							<div class="clearfix"></div> 
							<!-- end col -->
						</div><!-- end row -->
						<div class="row">
							<div class="col-xs-12">
								<div class="btn btn_mod-a btn-sm btn-effect pull-right" >
									<span class="btn__inner contactFormButton">
										Send Message
									</span>
								</div>
								<div id="contact_result" class="jqerror"></div>
							</div><!-- end col -->
						</div><!-- end row -->
						<!-- end form-request -->
					</section>
				</form>
			</div>
			<!-- end col -->
		</div>
		<!-- end row -->
	</div>
	<!-- end container -->
</div><!-- end section-area -->
@endsection