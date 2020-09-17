<?php

namespace App\Http\Controllers\Admin;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Customer;
use App\Client;

class ClientController extends Controller
{
   

    public function index()
    {
        $client = Client::orderBy('orderBy','ASC')->get();
 
        $title = 'Manage All Client';
        return view('admin.client.index')->with(compact('title','client'));
    }
     public function add(Request $request){
        $title = 'Add Client';
        if(count($request->all()) > 0){
            if (isset($request->image)) {
                $image = \App\HelperClass::UploadImage($request->image,'customers','public/uploads/client/');
            }
           $partner = Client::create( [     
                'customerid' => $request->customerid,
                'name' => $request->name,        
                'image' => @$image,                         
                'orderBy' => $request->orderBy,
                'status' => $request->status,      
            ]); 

           return redirect(route('client.index'))->with('msg','Client Created Successfully');
        }else{
            $partners = Customer::orderBy('orderBy','ASC')->get();

            return view('admin.client.add')->with(compact('title','partners'));
        }
     }


     public function edit(Request $request, $id=NULL){
 
        $title = 'Edit Client';
        $partner = Client::find($id);
        if(count($request->all()) > 0){
            if($request->image){
                @unlink($partner->image);
                $image = \App\HelperClass::UploadImage($request->image,'customers','public/uploads/client/');
                $partner->update( [
                    'image' => @$image,          
            ]);
        }
            $partner->update( [
                'customerid' => $request->customerid,
                'name' => $request->name,                                
                'orderBy' => $request->orderBy,
                'status' => $request->status,          
            ]);

            return redirect(route('client.index'))->with('msg','ClientClient Updated Successfully'); 
        }else{
            return view('admin.client.edit')->with(compact('partner','title'));
        }
    }

    public function status(Request $request)
    {
        if($request->ajax())
        {   
            $data = Client::find($request->partnerId);
            $data->status = $data->status ^ 1;
            $data->update();
            print_r(1);       
            return;
        }

    }

    public function delete(Request $request,$id = NULL)
    {   

        
        dd($request->all());

        if($request->partnerId){
            $partnerId = $request->partnerId; 
        }else{
            $partnerId = $id;
        }
        
        $partner = Client::find($partnerId);

        @unlink($partner->image); 
        Client::where('id',$partnerId)->delete();
        return redirect(route('client.index'))->with('msg','Client Deleted Successfully'); 
    }
}
