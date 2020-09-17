@extends('frontend.master')
@section('mainContent')
<style>
    .vertical-menu {
    
    }
    
    .vertical-menu a {
      background-color: #eee;
      color: black;
      display: block;
      padding: 7px;
      text-decoration: none;
    }
    
    .vertical-menu a:hover {
      background-color: #ccc;
    }
    
    .vertical-menu a.active {
      background-color:black;
      color: white;
    }
    </style>
<br>
    <div class="container">
        <div class="row">

      <div class="col-lg-3 col-md-3 col-sm-12 col-12 ">
                <div class="vertical-menu">
                <a class="active">Our Customer</a>
                    @foreach ($customer as $c )
                <a href="{{url('/client/'.$c->id)}}" ><span><img  src="{{asset('/').$c->image}}" style="height:20px;width:40px;" ></span>&nbsp;&nbsp;  {{$c->name}}  </a>
                   @endforeach
                </div>
                </div>

                
                <div class="col-lg-8 col-md-8 col-sm-8">
                    @if($clients=='')
                             <h3 style="padding: 40px; color:rgb(233, 87, 3)">No Clients Here</h3>
                    @else
                    @foreach ($client as $client)
                    <div class="col-lg-3 col-md-3 col-sm-4" style="padding:15px;  height:200px;">                    
                        <img  src="{{asset('/').$client->image}}" style=" width:100%"  >                                                                 
                    </div>
                    @endforeach
                   @endif
                </div>
            </div>
        </div>
<br><br>
@endsection