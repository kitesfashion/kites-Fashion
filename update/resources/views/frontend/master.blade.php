<!DOCTYPE html>
<html lang="en">
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="csrf-token" content="{{ csrf_token() }}">
    <head>
        <?php
        header("Cache-Control: no-cache, must-revalidate");
        header("Content-Type: application/xml; charset=utf-8");
        ?>
        <META NAME="KEYWORDS" CONTENT="<?php echo @$metaTag['meta_keyword']; ?>">
        <META NAME="TITLE" CONTENT="<?php echo @$metaTag['meta_title']; ?>">
        <META NAME="DESCRIPTION" CONTENT="<?php echo @$metaTag['meta_description']; ?>">
        <link rel="shortcut icon" type="image/png" href="{{ asset('/').@$information->sitefavIcon }}">
        <title>{{$information->siteName}} @if(@$title) {{@$information->titlePrefix}} @endif {{ @$title }}</title>
        @include('frontend.include.header.header_asset')
    </head>
<body class="black-version">
    <div id="wrapper">
        <header id="header" class="haslayout">
            @include('frontend.include.header.header_top')
            @include('frontend.include.header.header_menu')
        </header>
        @if(URL::current() != url('/'))
            @include('frontend.include.others.breadcomes')
        @else
            @include('frontend.home.element.slider')
        @endif

        <main id="main" class="haslayout"> 
            @yield('mainContent')
        </main>

        <footer id="footer" class="haslayout">
            @include('frontend.include.footer.footer_top')
            @include('frontend.include.footer.footer_bottom')
        </footer>

        <!-- {{-- <a href="#" class="scroll-top">
            <i class="fa fa-angle-up"></i>
        </a> --}} -->

        @include('frontend.include.footer.footer_asset')
        @include('frontend.include.others.contact_javascript')
    </div>
    @yield('custom_js')
</body>

</html>

