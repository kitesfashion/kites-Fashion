@php
  use App\Menu;
    $menus = Menu::orderBy('orderBy','ASC')->where('showInFooterMenu','yes')->where('menuStatus','1')->where('parent',NULL)->orWhere(\DB::raw('menus.id'), '=', \DB::raw('menus.parent'))->get();
@endphp
<div class="quick-info background-size section-padding1">
    <div class="container">
      <div class="row">
        <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6 footer-col">
          <div class="heading-leftborder">
            <h2>Bangladesh Head Office</h2>
          </div>
          <div style="float:left; width:35px; height:35px; margin-right:15px; margin-top:8px;"><img src="{{ asset('public/frontend/') }}/flag/bd_flag_new.png"></div>
          <div class="description">
            <p><strong>{{$information->siteName}}</strong><br>
              {{-- Address : --}} @php echo $information->siteAddress1; @endphp, <br>
              {{$information->siteAddress2}}<br>
                Phone : {{$information->mobile1}}<br>
              @if ($information->mobile2)
                 Phone : {{@$information->mobile2}}<br>
              @endif
             
              Email: {{$information->siteEmail1}}<br>
              {{-- Fax No.: +88 01832967276 --}}</p>
          </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6 footer-col">
          <div class="heading-leftborder">
            <h2>UK - OFFICE</h2>
          </div>
          <div style="float:left; width:35px; height:35px; margin-right:15px; margin-top:8px;"><img src="{{ asset('public/frontend/assets') }}/images/usa-office.jpg" alt="fusion india usa office"></div>
          <div class="description">
            <p><strong>Mr. Abdul Aziz</strong><br>
              City of London , <br>
              London , United Kingdom<br>
              Mobile: +1973 941-8001<br>
              Email: aziz@kitesbd.com, <br> infokitesbd@yahoo.com</p>
          </div>
        </div>
        
        <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6 footer-col">
          <div class="heading-leftborder">
            <h2>NEWSLETTER</h2>
          </div>
          <p>Subscribe our newsletter and get update.</p>
          <form action="{{route('subscribe.save')}}" method="post">
             {{ csrf_field() }}
            <div>
              <input name="subscribeEmail" type="email" placeholder="Email Address" style="height:38px; width:70%; padding-left:5px;" required="">
              <button class="subscribe" type="submit" name="submit">Subscribe</button>
            </div>
            @if( count($errors) > 0 )
                <div style="display:inline-block;width: auto;" class="alert alert-danger">{{ $errors->first() }}</div>
                
            @endif
          </form>
          <div class="footer-link" style="border-top:none;">
            <ul class="social-icon1 pull-left">
              
              @foreach ($socialLink as $social)
                <li>
                    <a href="{{ $social->link }}" title="{{ $social->name }}" target="_blank"><?php echo $social->icon; ?></a>
                </li>
              @endforeach
            </ul>
          </div>
        </div>

        <div class="clearfix"></div>
        <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 text-center col-md-offset-2 footer-menu">
          <div class="footer-menu-border">
            <a href="{{url('/')}}">Home</a> /
            @php
              $i = 0;
            @endphp 
            <?php foreach ($menus as $mainMenu): ?>
              @php
              $i++;
            @endphp
            @php
              $menuName = str_replace(' ', '-', $mainMenu->menuName);
                $menuLink = route('menu.content',['menuName'=>$menuName,'menuId'=>$mainMenu->id]);
            @endphp
            <a href="{{@$menuLink}}" title="{{$mainMenu->menuName}}">{{$mainMenu->menuName}}</a> @if(count($menus) != $i)/ @endif
            <?php endforeach ?>
            
        </div>
      </div>
    </div>
  </div>
</div>