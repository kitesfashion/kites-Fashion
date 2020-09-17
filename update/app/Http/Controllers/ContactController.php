<?php

namespace App\Http\Controllers;

use App\Contact;
use App\Menu;
use Illuminate\Http\Request;
use App\Settings;

class ContactController extends Controller
{
    public function contacts(Request $request){
        /*	$this->validate(request(), [
                'contactName' => 'required',
                'contactPhone' => 'required',
                'contactEmail' => 'required|email',
                'contactTitle' => 'required',
                'contactMessage' => 'required',
            ]);*/

             $contact = Contact::create( [     
                'contactName' => $request->contactName,             
                'contactPhone' => $request->contactPhone, 
                'contactEmail' => $request->contactEmail, 
                'contactTitle' => $request->contactTitle,            
                'contactMessage' => $request->contactMessage,            
                          
            ]);

            if($contact){
                $information = Settings::where('id',1)->first();
                $email = 'kites@nebcbd.net';
                $subject = $request->contactTitle;
                $message = $request->contactMessage;

               /* $headers = "MIME-Version: 1.0" . "\r\n";
                $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
                
                // More headers
                $headers = 'From:'. $request->contactName. '<'.$request->contactEmail.'>' . PHP_EOL;
                $headers .= 'Cc:'.$request->contactEmail . "\r\n";*/
                
                $headers = "MIME-Version: 1.0" . "\r\n";
                $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
                
                // More headers
                $headers = 'From: KITES NEBC <kites@nebcbd.net>' . PHP_EOL;
                $headers .= 'Cc: kites@nebcbd.net' . "\r\n";
                    
                mail($email, $subject, $message/*,$headers*/);
            }

    }

}