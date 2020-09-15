<section id="home-slider" class="home-slider haslayout">
  <?php
    foreach ($sliders as $slider) {
  ?>
  <div class="item">
    @if (file_exists($slider->image))
      <figure> 
        <img src="{{ asset($slider->image) }}" alt="{{$slider->firstTitle}}"> 
      </figure>
    @else
      <figure> 
        <img src="{{ @$noImage}}" class="img-responsive" alt="No Image" style="height: 635px;">
      </figure>
    @endif
   
    <div class="postion-absolute">
      <div class="container display-table">
        <div class="display-table-cell">
          <div class="slide-caption">
            <div class="heading" style="margin-top:190px;">
              <div class="clearfix"></div>
              <h1 style="color: #fff;">{{$slider->firstTitle}}</h1>
            </div>
            <div class="description">
              <p style="color: #fff;">{{$slider->secondTitle}}</p>
            </div>
            @if ($slider->link != '')
              <a href="{{$slider->link}}" title="ladies fashionwear" class="theme-btn btn-shopnow">SEE NOW</a> 
            @endif
          </div>
        </div>
      </div>
    </div>
  </div>
<?php } ?>
</section>