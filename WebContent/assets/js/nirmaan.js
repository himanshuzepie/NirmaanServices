/*$(document).ready(
		function(){
			$('.column').click(function(e) {
	    	    e.preventDefault();
	    	});
	      
		}
);
*/
function sendMessage(event)
      {
        alert("Favorite weird creature: ");
        $.ajax({
        type:'GET',
        url: "/NirmaanServices/NirmaanServices/sendMessage.do",
        dataType: "json",
        	success: function (result) {
                // do something.
            },
            error: function (result) {
                // do something.
            }
        });
      }
      
      
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