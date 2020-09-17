@php
	use App\Menu;
	use App\Article;
@endphp
<style type="text/css">
	#subCategoryActive{
		color: #ff0318 !important;
	    padding-left: 4px !important;
	}

</style>
<div class="col-lg-3 col-md-3 col-sm-12">
	<aside id="sidebar">
		<form class="filter-form">
			<fieldset>
				<div class="widget filter gender">
					<h4>Product Categories</h4>
					<div class="category-list">
						<ul>
							@foreach ($subMenuList as $subMenu)
							@php
								$childMenuList = Menu::where('parent',$subMenu->id)->get();
							@endphp
								<li>
									<a href="javascript:void(0);" title="{{$subMenu->menuName}}" class="show-submenu">{{$subMenu->menuName}} ({{count($childMenuList)}})
										<i class="fa fa-angle-down"></i>
									</a>
									<ul class="submenu" id="parentCategory_{{$subMenu->id}}">
										@foreach ($childMenuList as $childMenu)
										@php
											$article = Article::where('menuId',$childMenu->id)->first();
											$countProduct = Article::where('parentArticle',@$article->id)->count();
										@endphp
											<li>
												<a class="subCategory_{{@$article->id}} previousSubCatActive" href="javascript:void(0);" title="{{$childMenu->menuName}}" onclick="GetCategoryProduct('{{@$article->id}}')">{{$childMenu->menuName}} ({{$countProduct}})
												</a>
											</li>
										@endforeach
									</ul>
								</li>
							@endforeach
							
						</ul>
					</div>
				</div>
			</fieldset>
		</form>
		{{-- <div class="widget sidebar-banner">
			<figure>
				<img src="{{ asset('/public/frontend/assets') }}/images/banner-01.jpg" alt="Best ladies wear supplier India">
			</figure>
		</div>
		<div class="widget sidebar-banner">
			<figure>
				<img src="{{ asset('/public/frontend/assets') }}/images/banner-02.jpg" alt="Mens wear manufacturer in India">
			</figure>
		</div> --}}
	</aside>
</div>