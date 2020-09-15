@php
  use App\Article;
  use App\Menu;
@endphp
@if ($collectionProductSection)
<style type="text/css">
  .collectionProductImage{
    height: 300px;
    width: 100%;
  }
</style>
  <section class="our-gallery haslayout section-padding bg-white home-gallery">
    <div class="container">
      <div class="theme-margin">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 theme-col-padding">
          <div class="gallery-textbox">
            <div class="heading-pattern">
              <h2 class="text-center">{{$collectionProductSection->firstHomeTitle}}</h2>
              <div class="heading-bottom"></div>
            </div>
            <ul id="gallery-cats" class="option-set">
              <li class="select"> <a href="#" title="Fusion Products" class="theme-btn-sm" data-filter="*">All  / </a> </li>
              @php
                $i = 0;
              @endphp
              @foreach ($categories as $category)
                @php
                  $i++;
                    $categoryName = str_replace(' ', '_', $category->menuName).'_'.$category->id;
                    if(count($categories) == $i){
                      $slashDivider = "";
                    }else{
                      $slashDivider = "/";
                    }
                @endphp
                <li> 
                  <a href="#" title="{{$category->menuName}}" class="theme-btn-sm" data-filter=".{{$categoryName}}" style="cursor: pointer;">{{$category->menuName}}  {{$slashDivider}} </a> 
                </li>
              @endforeach
            </ul>
          </div>
        </div>
        <div class="portfolio-content isotope">
          @php
            $i = 0;
          @endphp
          @foreach ($categories as $category)
            @php
              $i++;
              $subcategoryList = DB::table('menus')
                                  ->select('menus.id','menus.parent','menus.menuName','articles.menuId as menuId','articles.id as articleId','articles.firstHomeImage as firstHomeImage')
                                  ->leftjoin('articles','articles.menuId','=','menus.id')
                                  ->where('menus.menuStatus','1')
                                  ->orderBy('menus.orderBy',"ASC")
                                  ->where('menus.parent',$category->id)
                                  ->take(3)
                                  ->get();

              $categoryName = str_replace(' ', '_', $category->menuName).'_'.$category->id;
              
            @endphp
              @php
                $j = 0;
              @endphp
              @foreach ($subcategoryList as $subcategory)
                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 theme-col-padding gallery-product {{$categoryName}}">
                  <div class="product-box">
                    <figure>
                      @if (file_exists($subcategory->firstHomeImage))
                        @php
                          $image = asset('/').$subcategory->firstHomeImage;
                        @endphp
                      @else
                        @php
                          $image = $noImage;
                        @endphp
                      @endif
                      <img class="collectionProductImage" src="{{@$image}}" alt="{{$subcategory->menuName}}"> 
                    </figure>
                    <div class="img-hover img-hover-border">
                      <div class="holder">
                        <h3 class="text-center">{{@$subcategory->menuName}}</h3>
                        <h4 class="text-center">{{@$subcategory->firstHomeTitle}}</h4>
                        <ul class="product-icons">
                          <li> 
                            <a class="group1" href="{{$image}}"><i class="fa fa-search-plus"></i></a> 
                          </li>
                           @php
                              $menus= Menu::where('id',$subcategory->menuId)->first();
                              $menuDetails= Menu::where('id',@$menus->parent)->first();
                              $parentName = str_replace(' ', '-', @$menuDetails->menuName);
                              $subcategoryName = str_replace(' ', '-', @$subcategory->menuName);
                            @endphp
                          <li> 
                            <a href="{{ route('collection.details',['parentMenu'=>$parentName,'subMenu'=>$subcategoryName,'articleId'=>$subcategory->articleId]) }}">
                              <i class="fa fa-link"></i>
                            </a> 
                          </li>
                         
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
              @endforeach
          @endforeach
        </div>
      </div>
    </div>
  </section>
@endif