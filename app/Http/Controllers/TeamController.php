<?php

namespace App\Http\Controllers;

use App\Client;
use App\Customer;
use Illuminate\Http\Request;
use DB;

use App\Team;
use App\TeamCategory;
use App\Menu;
use App\HeaderBlock;


class TeamController extends Controller
{
    
    public function Category($catName=NULL,$catId=NULL){
		$category_members = Team::where('teamCategory',$catId)->where('status',1)->get();
		$categories = TeamCategory::where('id',$catId)->first();
        $menus = Menu::where('id',3)->first();
		return view('frontend.team.team-category')->with(compact('category_members','catId','categories','menus'));
	}
    public function TeamDetails($id){
        $team = Team::where('id',$id)->first();
        return view('frontend.team.team-details')->with(compact('team'));
    }

    public function AllMember(){
    	$headerBlock = HeaderBlock::where('section','team')->first();
        $teamCategoryList = TeamCategory::orderBy('orderBy','ASC')->where('status',1)->get();
        
    	$teamMemberList = DB::table('teams')
                    ->select('teams.*','team_category.name as categoryName')
                    ->leftjoin('team_category','team_category.id','=','teams.teamCategory')
                    ->orderBy('teams.teamCategory','ASC')
                    ->orderBy('orderBy','ASC')
                    ->get();

        $title = 'All Member';
    	return view('frontend.team.all_member')->with(compact('teamCategoryList','teamMemberList','headerBlock','title'));
    }

    public function client($id){
            $client=Client::where('customerid',$id)->where('status',1)->get();
            $clients=Client::where('customerid',$id)->where('status',1)->first();
            $customer=Customer::where('status',1)->get();
            $title = "Our Clients";
           return view('frontend.customer.client',compact('client','clients','title','customer'));
    }
   
}
