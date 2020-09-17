@php
  use App\Menu;
    $menus = Menu::orderBy('orderBy','ASC')->where('showInFooterMenu','yes')->where('menuStatus','1')->where('parent',NULL)->orWhere(\DB::raw('menus.id'), '=', \DB::raw('menus.parent'))->get();
@endphp
<div class="quick-info background-size section-padding1">
    <div class="container-fluid">
      <div class="row">
        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 footer-col">
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

        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 footer-col">
          <div class="heading-leftborder">
            <h2>Australia - OFFICE</h2>
          </div>
          <div style="float:left; width:35px; height:35px; margin-right:15px; margin-top:8px;"><img src="{{ asset('public/frontend') }}/flag/australia_flag.png" alt="fusion india usa office"></div>
          <div class="description">
            <p><strong>Mr.Hasanuzzaman Khan</strong><br>
              11 linum st.macquarie Fields,nsw-2564, <br>
              Sydney, Australia<br>
              Mobile: +61402372243<br>
              Email: hasan@nebcbd.net
          </div>
        </div>

        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 footer-col">
          <div class="heading-leftborder">
            <h2>USA - OFFICE</h2>
          </div>
          <div style="float:left; width:35px; height:35px; margin-right:15px; margin-top:8px;"><img src="{{ asset('public/frontend/') }}/flag/usa-office.jpg" alt="fusion india usa office"></div>
          <div class="description">
            <p><strong>Mr.Younus</strong><br>
              330 Minnesota Ave Buffalo NY 14215, <br>
              Mobile: +17182493662<br>
              Email: younus@nebcbd.net
          </div>
        </div>

        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 footer-col">
          <div class="heading-leftborder">
            <h2>Malaysia - OFFICE</h2>
          </div>
          <div style="float:left; width:35px; height:35px; margin-right:15px; margin-top:8px;"><img src="{{ asset('public/frontend/') }}/flag/malaysia_flag.png" alt="fusion india usa office"></div>
          <div class="description">
            <p><strong>Mr.Hossain </strong><br>
              1, Jalan Imbi, Bukit Bintang, <br>
              55100 Kuala Lumpur,<br>
              Wilayah Persekutuan Kuala Lumpur, Malaysia<br>
              Mobile: +60 3-2117 8000<br>
              Email: hossain@nebcbd.net
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