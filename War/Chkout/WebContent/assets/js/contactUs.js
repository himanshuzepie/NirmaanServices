$(document).ready(
		function(){
			$("#sendMessage").click(function(){
				if(!validateForm()){
					alert("Please complete form before submitting!");
					return false;
				}
				var name = $("#name").val();
				var email = $("#email").val();
				var subject = $("#subject").val();
				var message = $("#message").val();
				
				$.post(
					{
						url: "/sendMessage?name="+name+"&email="+email+"&subject="+subject+"&message="+message,
						dataType: "text",
						async:false,
						error: function(){
							alert("error sending message. Please try again!");
							
						},
						success:function(){
							alert("Message Sent Successfully");
							$("#name").val("");
							$("#email").val("");
							$("#subject").val("");
							$("#message").val("");
						}
					});
			});
			

			function validateForm() {
						var form_data = $("#contactUsForm").serializeArray();
						var valid = true;

						$.each(form_data, function(i, field) {
							if (field.value == '') {
								valid = false;
								return false;
							} 
						});
						
						if (valid) {
							return true;
						} else {
							return false;
						}
					}
			
			/*function validate(){
				
			}*/
			
			
			$('#name').on('input', function() {
				var input=$(this);
				var is_name=input.val();
				if(is_name){input.removeClass("invalid").addClass("valid");}
				else{input.removeClass("valid").addClass("invalid");}
			});
			
			$('#email').on('input', function() {
				var input=$(this);
				var re = /^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;
				var is_email=re.test(input.val());
				if(is_email){input.removeClass("invalid").addClass("valid");}
				else{input.removeClass("valid").addClass("invalid");}
			});
			
			$('#subject').on('input', function() {
				var input=$(this);
				var is_name=input.val();
				if(is_name){input.removeClass("invalid").addClass("valid");}
				else{input.removeClass("valid").addClass("invalid");}
			});
			
			$('#message').keyup(function(event) {
				var input=$(this);
				var message=$(this).val();
				console.log(message);
				if(message){input.removeClass("invalid").addClass("valid");}
				else{input.removeClass("valid").addClass("invalid");}	
			});
			
		}
);



function init_map() {
  		var myOptions = {
  			zoom : 14,
  			center : new google.maps.LatLng(26.8761158, 75.7745906),
  			mapTypeId : google.maps.MapTypeId.ROADMAP
  		};
  		map = new google.maps.Map(document.getElementById('gmap_canvas'),
  				myOptions);
  		marker = new google.maps.Marker({
  			map : map,
  			position : new google.maps.LatLng(26.8761158, 75.7745906)
  		});
  		infowindow = new google.maps.InfoWindow(
  				{
  					content : '<strong>Nirmaan Services, 25, Surya Nagar, Gopal Pura Byepass</strong><br>jaipur, india<br>'
  				});
  		google.maps.event.addListener(marker, 'click', function() {
  			infowindow.open(map, marker);
  		});
  		infowindow.open(map, marker);
  	}
  	google.maps.event.addDomListener(window, 'load', init_map);