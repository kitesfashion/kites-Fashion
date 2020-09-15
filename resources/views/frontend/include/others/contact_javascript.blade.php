<script>
    $(document).ready(function() {
        //javascript contact messege
            $(".contactFormButton").click(function(e){
                e.preventDefault();
            $.ajaxSetup({
              headers: {
                'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
              }
            }); 
            var contactName = $('.contactName').val(); 
            var contactPhone = $('.contactPhone').val(); 
            var contactEmail = $('.contactEmail').val(); 
            var contactTitle = $('.contactTitle').val(); 
            var contactMessage = $('.contactMessage').val(); 
           $.ajax({
                type: "POST",
                url : "{{ route('contact.save') }}",
                data : {
                    contactName:contactName,
                    contactPhone:contactPhone,
                    contactEmail:contactEmail,
                    contactTitle:contactTitle,
                    contactMessage:contactMessage,
                },
                success: function(response) {
                    Swal.fire({
                        title: "<i>Success</i>",  
                        html: "Messege Send Successfully",  
                        confirmButtonText: "OK", 
                        type: "success",
                        timer: 3500,
                        width: '500px',
                        height: '500px',
                    });
                    $("form[name='contactForm']").trigger("reset");
                },
                error: function(response) {
                    error = "Failed.";
                    swal({
                        title: "<small class='text-danger'>Error!</small>", 
                        type: "error",
                        text: error,
                        timer: 2500,
                        html: true,
                    });
                }

            });    
        }); 

    });
                
</script>