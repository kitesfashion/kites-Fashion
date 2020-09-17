@extends('frontend.master')

@section('mainContent')
@php
	$itemPerPage = array(
					'12'=>'12','24'=>'24','48'=>'48','72'=>'72','96'=>'96','120'=>'120','0'=>'ALL',
				);
@endphp	
	<div class="container">
		<div class="row">
			<div id="twocolumns" class="section-padding haslayout">
				<div class="col-lg-9 col-md-9 col-sm-12 pull-right">
					<div id="content">
						<div class="row">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<input type="hidden" class="categoryId" value="{{@$articleId}}">
								<input type="hidden" class="parentCategoryId" value="{{@$menu->parent}}">
								<div class="shop-head">
									<div class="shop-head-filter">
										<ul>
					                        <li>
					                        	<a class="parentCategoryName"></a>
					                        </li>
					                        <li>
					                        	<a class="categoryName"></a>
					                        </li>
					                      </ul>
										<span class="total-products">Showing products <span id="countStartingProduct"></span>-<span id="countViwingProduct"></span> of <span id="totalProduct"></span></span> 
									</div>
									<div class="product-perpage">
										<label>Items Per Page:</label>
										<select class="selectpicker itemPerPage">
											@foreach ($itemPerPage as $key=>$value)
												@php
													if($key == 24){
														$selected = "selected";
													}else{
														$selected = "";
													}
												@endphp
												<option {{@$selected}} value="{{$key}}">{{$value}}</option>
											@endforeach
										</select>
									</div>
								</div>
								<div class="products">
									<div class="row" id="allProduct">
									
									</div>
								</div>
								<nav class="theme-pagination" id="pagination">
									
								</nav>
							</div>
						</div>
					</div>
				</div>
				@include('frontend.collection.element.category')
			</div>
		</div>
	</div>
@endsection

@section('custom_js')
<script type="text/javascript">
	$(document).ready(function(){
		var categoryId = $('.categoryId').val();
      	var itemPerPage = $('.itemPerPage').val();
		window.onload = function(){
			GetCategoryProduct(categoryId,itemPerPage);
		}
	});
</script>

<script type="text/javascript">

	 $('.itemPerPage').on('change', function(){
	 	var categoryId = $('.categoryId').val();
      	var itemPerPage = $('.itemPerPage').val();
  		GetCategoryProduct(categoryId,itemPerPage);	
    }); 



	function GetCategoryProduct(categoryId = null,itemPerPage = null,page = null){
		$('.categoryId').val(categoryId);
      	var itemPerPage = $('.itemPerPage').val();

		$('.previousSubCatActive').removeAttr('id');
		$(".subCategory_"+categoryId).attr('id', 'subCategoryActive');
		$.ajaxSetup({
          headers: {
            'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
          }
        }); 
       $.ajax({
            type: "GET",
            url: '<?php echo url('get-category-product');?>/'+ categoryId+'/'+itemPerPage,
            data : {
                page:page,
            },
            success: function(response) {
           		var productList = response.productList;
           		$('.categoryName').text(response.category.menuName);
           		$('.parentCategoryName').text(response.parentCategory.menuName);
           		$('#allProduct').html('');
           		$('#allProduct').append(productList);
           		$('#totalProduct').text(response.countTotalProduct);
           		if(response.countTotalProduct > 0){
           			$('#countStartingProduct').text('1');
           		}else{
           			$('#countStartingProduct').text('0');
           		}
           		$('#countViwingProduct').text(response.countViwingProduct);
           		$('#collectionHeaderImage').html(response.headerImage);
           		$('#pagination').html(response.paginate);

           		$(".group1").colorbox({rel:'group1'});

           		$('.pagination').children('li').children('a').on('click', function(e){
	 				event.preventDefault();
	 				var page = $(this).text();
  					GetCategoryProduct(categoryId,itemPerPage,page);
				});
            }
        });
	}

</script>
@endsection