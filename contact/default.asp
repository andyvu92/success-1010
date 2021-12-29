<!DOCTYPE html>
<html lang="en">
<head>
<title>Contact - SUCCESS1010™ FOR LIVING</title>
<meta name="description" content="If you would like to get in touch, we would love to hear from you. Please email us at the email address below and we will be in touch in 24 hours.">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="stylesheet" href="/css/style.css">
<link rel="stylesheet" href="/css/custom-style.css">
<link rel="stylesheet" href="/css/fontello.css">
<!--#include virtual="/inc/google_stuff.asp" -->
</head>
<body>
<!--#include virtual="/inc/menu.asp" -->
<section class="header-section parallax contact-bg">
  <div class="container-fluid">
    <div class="row align-items-center">
      <div class="col text-center">
        <h1 class="width-500">Get In Touch.</br>
          <b>If you would like to get in touch, we would love to hear from you.</b></h1>
        <hr/>
      </div>
    </div>
  </div>
  <a href="#next-section" title="" class="scroll-down-link" ><i class="icon-down-open-mini"></i></a> </section>
<section class="pt-50 ">
  <div class="container">
    <div class="row align-items-center d-flex justify-content-center">
      <div class="col-md-4 col-12 text-center">
        <h2>Contact Us</h2>
        <p class="dark-gray"> Please email us at the email address below and we will be in touch in 24 hours</p>
        <hr/>
        <p class="dark-gray">Raimond Volpe</p>
        <p class="dark-gray">1300 745 977</p>
        <a href="mailto:info@success1010.com.au">info@success1010.com.au</a> </div>
    </div>
  </div>
  <div id="map"></div>
</section>
<!--#include virtual="/inc/buy.asp" -->
<!--#include virtual="/inc/footer.asp" --> 
<script>
      // Initialize and add the map
      function initMap() {
        // The location of melbourne
        const melbourne = { lat: -37.81666972712037, lng: 144.95475444525894 };
        // The map, centered at Uluru
        const map = new google.maps.Map(document.getElementById("map"), {
          zoom: 8,
          center: melbourne,
        });
        // The marker, positioned at melbourne
        const marker = new google.maps.Marker({
		
          position: melbourne,
          map: map,
		  icon: '/img/marker3.png'
        });
      }
	</script> 
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCJej59gmhe-VkNh5PR3OudeiAfFP3VVI0&callback=initMap&libraries=&v=weekly"async></script>
</body>
</html>
