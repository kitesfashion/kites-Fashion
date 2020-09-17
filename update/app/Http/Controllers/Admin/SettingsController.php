<?php

namespace App\Http\Controllers\Admin;
use App\Http\Controllers\Controller;
use App\Settings;
use Illuminate\Http\Request;
use App\AccessLog;
use Auth;

class SettingsController extends Controller
{
    public function information(){
    	$settings = Settings::where('id',1)->first();
        $title = "Update Website Information";
        return view('admin.settings.information')->with(compact('settings','title'));
    	
    }

    public function updatSettings(Request $request){
        $settingId = $request->settingId;

        $setting = Settings::find($settingId);

        $this->validate(request(), [
            'siteLogo' => 'image|mimes:jpeg,png,jpg,gif,svg|max:2048',          
            'sitefavIcon' => 'image|mimes:jpeg,png,jpg,gif,svg|max:2048'          
                    
        ]);

       if($request->siteLogo){
            @unlink($setting->siteLogo);
            $logo = \App\HelperClass::siteLogo($request->siteLogo);
            $setting->update( [
                'siteLogo' => $logo,          
            ]);
        }

        if($request->sitefavIcon){
            @unlink($setting->sitefavIcon);
            $logo = \App\HelperClass::sitefavIcon($request->sitefavIcon);
            $setting->update( [
                'sitefavIcon' => $logo,          
            ]);
        }

        $setting->update( [
            'siteTitle' => $request->siteTitle,         
            'titlePrefix' => $request->titlePrefix,         
            'siteName' => $request->siteName,         
            'mobile1' => $request->mobile1,         
            'mobile2' => $request->mobile2,  
            'siteEmail1' => $request->siteEmail1,  
            'siteEmail2' => $request->siteEmail2,  
            'siteAddress1' => $request->siteAddress1,  
            'siteAddress2' => $request->siteAddress2,  
            'copyright1' => $request->copyright1,  
            'copyright2' => $request->copyright2,  
            'sitestatus' => $request->sitestatus,  
            'metaTitle' => $request->metaTitle,            
            'metaKeyword' => $request->metaKeyword,            
            'metaDescription' => $request->metaDescription,            
            'orderBy' => $request->orderBy,           
        ]);

        if($setting){
            $accessLog = AccessLog::create( [
                'user_id' => Auth::user()->id,  
                'comapny_id' => NULL,
                'acess_id' => NULL,
                'count' => '1',
                'history'=>json_encode($setting),
                'action'=>'Website Information Update',
            ]);
        }

        return redirect(route('site.info'))->with('msg','Information Updated Successfully');     
    }

    public function adminLogo(){
        $logos = Settings::where('id',1)->first();
        $title = "Update Admin Panel Information";
        return view('admin.settings.adminLogo')->with(compact('title','logos'));
    }

    public function updatadminLogo(Request $request){
        $adminLogoId = $request->adminLogoId;
        $setting = Settings::find($adminLogoId);

        $this->validate(request(), [
            'adminLogo' => 'image|mimes:jpeg,png,jpg,gif,svg|max:2048',           
            'adminsmalLogo' => 'image|mimes:jpeg,png,jpg,gif,svg|max:2048',           
            'adminfavIcon' => 'image|mimes:jpeg,png,jpg,gif,svg|max:2048',           
                    
        ]);

       if($request->adminLogo){
            @unlink($setting->adminLogo);
            $logo = \App\HelperClass::adminLogo($request->adminLogo);
            $setting->update( [
                'adminLogo' => $logo,          
            ]);
        }

        if($request->adminsmalLogo){
            @unlink($setting->adminsmalLogo);
            $logo = \App\HelperClass::adminsmalLogo($request->adminsmalLogo);
            $setting->update( [
                'adminsmalLogo' => $logo,          
            ]);
        }

        if($request->adminfavIcon){
            @unlink($setting->adminfavIcon);
            $logo = \App\HelperClass::adminfavIcon($request->adminfavIcon);
            $setting->update( [
                'adminfavIcon' => $logo,          
            ]);
        }

        $setting->update( [
                'adminTitle' => @$request->adminTitle,          
            ]);
        
        return redirect(route('admin.logo'))->with('msg','Logo Updated Successfully');     
    }

    
}
