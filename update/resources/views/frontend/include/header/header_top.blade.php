<div class="top-bar haslayout">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-sm-6 col-xs-12 pull-left text-align"> 
                <span class="phone"> 
                    <i class="glyphicon glyphicon-phone"></i> <em>{{$information->mobile1}}</em> 
                </span>
                <span class="email"> 
                    <i class="glyphicon glyphicon-send"></i> 
                    <em><a href="mailto:info@fcindia.com">{{$information->siteEmail1}}</a></em> 
                </span> 
            </div>
            <div class="col-md-6 col-sm-6 col-xs-12 pull-right text-right">
                <div class="dropdown languages">
                    <div id="google_translate_element"></div>
                    <script type="text/javascript">
                        function googleTranslateElementInit() {
                          new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'ar,de,fr,ru', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, multilanguagePage: true}, 'google_translate_element');
                        }
                    </script>
                    {{-- <script type="text/javascript" src="{{ asset('/public/frontend/assets/') }}/translate.google.com/translate_a/elementa0d8.html?cb=googleTranslateElementInit"></script>  --}}
                </div>

              <ul class="social-icon">
                 @foreach ($socialLink as $social)
                    <li>
                        <a href="{{ $social->link }}" title="{{ $social->name }}" target="_blank"><?php echo $social->icon; ?></a>
                    </li>
                @endforeach
              </ul>
            </div>
        </div>
    </div>
</div>