@php
  use App\Menu;
  use App\Article;
    $menus = Menu::orderBy('orderBy','ASC')->where('showInMenu','yes')->where('menuStatus','1')->where('parent',NULL)->orWhere(\DB::raw('menus.id'), '=', \DB::raw('menus.parent'))->get();
@endphp
<nav id="nav" class="haslayout navbar">
  <div class="container">
    <div class="navbar-header">
      <button aria-expanded="false" data-target="#bs-example-navbar-collapse-1" data-toggle="collapse"  
        class="navbar-toggle collapsed" type="button"> 
        <span class="sr-only">Toggle navigation</span> 
        <span class="icon-bar"></span> 
        <span class="icon-bar"></span> 
        <span class="icon-bar"></span>
      </button>
      <strong class="logo"> <a href="{{url('/')}}"> 
        <img class="img-responsive" src="{{ asset('/').@$information->siteLogo }}"> </a> 
      </strong> 
    </div>
    <div id="bs-example-navbar-collapse-1" class="collapse navbar-collapse pull-right">
      <div class="row">
        <ul>
          <li @if(URL::current() == url('/')) class="active" @endif> 
            <a href="{{ url('/') }}" title="Home">Home</a> 
          </li>
          @php
              foreach ($menus as $mainMenu) {
                $menuName = str_replace(' ', '-', $mainMenu->menuName);

                $menuLink = route('menu.content',['menuName'=>$menuName,'menuId'=>$mainMenu->id]);

                
                $subMenuList = Menu::orderBy('orderBy','ASC')->where('parent',$mainMenu->id)->where('menuStatus',1)->get();
                $countChildMenu = DB::table('menus')
                                  ->where('root_menu',$mainMenu->id)
                                  ->where('menuStatus',1)
                                  ->where('menus.parent','!=',$mainMenu->id)
                                  ->count();
                if(@$menuDetails->id == $mainMenu->id){
                  $activeClass = 'active';
                }else{
                  $activeClass = '';
                }
                if($countChildMenu > 0){
          @endphp
            <li class='dropdown mega-dropdown {{$activeClass}}'>
              <a href="{{@$menuLink}}" title="{{$mainMenu->menuName}}">{{$mainMenu->menuName}}</a>
              <ul class="dropdown-menu mega-dropdown-menu row" style="width:91%; padding:2% 0%;margin:0px 5% 0px 5%;">
              </ul>
              <ul class="dropdown-menu mega-dropdown-menu row" style="width:91%; padding:2% 0%;margin:0px 5% 0px 5%;">
                <div class="row">
                  <div class="col-sm-3">
                    <li class="col-sm-12">
                      <ul>
                        <li class="dropdown-header" style="border-top:none; border-left:none !important;">New 
                          in Stores
                        </li>
                        <div id="myCarousel" class="carousel slide" data-ride="carousel">
                          <div class="carousel-inner">
                            <div class="item active">
                              @if (file_exists($mainMenu->firstHomeImage))
                                <img src="{{ asset(@$mainMenu->firstHomeImage) }}" class="img-responsive" alt="{{$mainMenu->menuName}}">
                              @else
                                <img src="{{ @$noImage}}" class="img-responsive" alt="No Image">
                              @endif
                              
                            </div>
                          </div>
                        </div>
                        <!-- /.carousel -->
                        <li class="divider"></li>
                        <li style="border-top:none;"><a href="{{@$menuLink}}" title="{{$mainMenu->menuName}}">View all Collection <span class="glyphicon glyphicon-chevron-right pull-right"></span></a></li>
                      </ul>
                    </li>
                  </div>
                  <div class="col-sm-9">
                    @foreach ($subMenuList as $subMenu)
                      @php
                        $subMenuName = str_replace(' ', '-', $subMenu->menuName);
                        $subMenuLink = route('menu.content',['menuName'=>$subMenuName,'menuId'=>$subMenu->id]);
                        $childMenuList = Menu::orderBy('orderBy','ASC')->where('parent',$subMenu->id)->get();
                      @endphp
                        <li class="col-sm-3" style="border-top:none;">
                          <ul>
                            <li class="dropdown-header">{{$subMenu->menuName}}</li>

                            @foreach ($childMenuList as $childMenu)
                            @php
                              $childMenuName = str_replace(' ', '-', $childMenu->menuName);

                              $articles = Article::where('menuId',$childMenu->id)->first();
                              $parentName = str_replace(' ', '-', $subMenu->menuName);
                              $productName = str_replace(' ', '-', @$articles->articleName);
                              $childMenuLink =  route('collection.details',['parentProduct'=>@$parentName,'productName'=>@$productName,'productId'=>@$articles->id]);

                              $childMenuList = Menu::orderBy('orderBy','ASC')->where('parent',$childMenu->id)->get();
                            @endphp
                              <li>
                                <a href="{{@$childMenuLink}}" title="{{$childMenu->menuName}}">
                                  {{$childMenu->menuName}}
                                </a>
                              </li>
                            @endforeach
                            
                          </ul>
                        </li>
                    @endforeach
                  </div>
                </div>
              </ul>
            </li>
            @php
              }else{
            @endphp
            <li class='dropdown {{$activeClass}}'><a href="{{@$menuLink}}" title="{{$mainMenu->menuName}}">{{$mainMenu->menuName}}</a>
              @if (count($subMenuList) >0)
                <ul class="dropdown-menu">
                  @foreach ($subMenuList as $subMenu)
                  @php
                    $subMenuName = str_replace(' ', '-', $subMenu->menuName);
                    if($subMenu->parent == 2){ //for product 
                      $parentName = str_replace(' ', '-', $mainMenu->menuName);
                      $product = Article::where('menuId',$subMenu->id)->first();
                      $subMenuLink = route('product.details',['parentProduct'=>$parentName,'productName'=>$subMenuName,'productId'=>$product->id]);

                    }else{
                      $subMenuLink = route('menu.content',['menuName'=>$subMenuName,'menuId'=>$subMenu->id]);
                    }
                  @endphp
                    <li>
                      <a href="{{$subMenuLink}}" title="{{$subMenu->menuName}}">{{$subMenu->menuName}}</a>
                    </li>
                  @endforeach
                  
                </ul>
              @endif
            </li>
          @php
            } }
          @endphp
        </ul>
      </div>
    </div>
  </div>
</nav>