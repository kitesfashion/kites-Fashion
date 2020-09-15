$(document).ready(function() {
/* ***************************************** For Contact form on Homepage ******************************* */
	$("#enq_sbt").click(function() {
		var enq_name = $("#contact_name").val();
        var enq_mob = $("#contact_phone").val();
        var enq_email = $("#contact_email").val();
        var enq_msg = $("#contact_msg").val();
		var enquiry_type = $("#enquiry_type").val();
		 var captcha = $("#captcha").val();
		 
 
		if(captcha!=""){
		var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
		$('#contact_result').html('Processing... ');
		
		if (enq_name == "" || enq_mob == "" || enq_email == "" || enq_msg == "" || enquiry_type == "")
		{
			$('#contact_name, #contact_phone, #contact_email, #contact_msg, #enquiry_type, #captcha').css("border", "#fd0517 solid 1px"); 
 
			setTimeout(function() { $('#contact_name, #contact_phone, #contact_email, #contact_msg, #enquiry_type, #captcha').css("border", ""); $('#contact_result').html(''); }, 5000);
			$('#contact_result').html('All Fields Are Mandatory ');
			return false;
		}
		
		if(isNaN(enq_mob)!=false){
			$('#contact_phone').css("border", "#F30 solid 2px"); 
			setTimeout(function() { $('#contact_phone').css("border", ""); $('#contact_result').html(''); }, 3000);
			$('#contact_phone').focus();
			$('#contact_result').html('Please Fill Correct Contact No!');
			return false;
		}
		
		if(regex.test(enq_email)!=true){
			$('#contact_email').css("border", "#fd0517 solid 1px"); 
			setTimeout(function() { $('#contact_email').css("border", ""); $('#contact_result').html(''); }, 5000);
			$('#contact_email').focus();
			$('#contact_result').html('Please Fill Correct Email Id!');
			return false;
		}
 		if (enq_name != "" && enq_mob != "" && enq_email != "" && enq_msg != "" && enquiry_type != ""){ 
		 
			$.post('sendmaile5f3.html?action=enq_submit', {  enq_name: enq_name, enq_mob: enq_mob, enq_email: enq_email, enq_msg: enq_msg, enq_captcha: captcha,  enquiry_type: enquiry_type}).done(function(data){
				if(data=="Success")
				{
				$('#contact_name, #contact_phone, #contact_email, #contact_msg, #captcha, #enquiry_type').val('');
 				setTimeout(function() { $('#contact_result').html(''); }, 10000);
				$('#contact_result').html('Thank you. We will get back to you shortly');
				}
				else{
				$('#contact_result').html(data);	
				}
				 console.log(data); 
			});
		}
	
		}
		else{
			$('#contact_result').html('Please enter security code');
			$('#captcha').css("border", "#F30 solid 2px"); 
			setTimeout(function() { $('#contact_result').html(''); ('#captcha').css("border", "");}, 10000);
		}
    });
 
/* ***************************************** For Book a table form ******************************* */
});