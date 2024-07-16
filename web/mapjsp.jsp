<%-- 
    Document   : mapjsp
    Created on : Apr 23, 2023, 7:09:23 PM
    Author     : vilochana udantha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700">
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        <style>html,
            body {
              height: 100%;
              margin: 0;
              padding: 0;
            }
            
            #map,
            #pano {
              margin: auto;
              height: 70%;
              width: 100%;
              top: 70px;
            }
           
            .contact-form{
    background: #fff;
    margin-top: 10%;
    margin-bottom: 5%;
    width: 70%;
}
.contact-form .form-control{
    border-radius:1rem;
}
.contact-image{
    text-align: center;
}
.contact-image img{
    border-radius: 6rem;
    width: 11%;
    margin-top: -3%;
    transform: rotate(29deg);
}
.contact-form form{
    padding: 14%;
}
.contact-form form .row{
    margin-bottom: -7%;
}
.contact-form h3{
    margin-bottom: 8%;
    margin-top: -10%;
    text-align: center;
    color: #0062cc;
}
.contact-form .btnContact {
    width: 50%;
    border: none;
    border-radius: 1rem;
    padding: 1.5%;
    background: #dc3545;
    font-weight: 600;
    color: #fff;
    cursor: pointer;
}
.btnContactSubmit
{
    width: 50%;
    border-radius: 1rem;
    padding: 1.5%;
    color: #fff;
    background-color: #0062cc;
    border: none;
    cursor: pointer;
}
             
            </style>
    </head>
    <body>
              
<nav class="navbar navbar-expand-lg navbar-dark bg-dark navbar fixed-top" style="height: 70px;">
 
    <div class="container-fluid">
     
      
       <a class="navbar-brand" href="#">
        <img
         src="Blue_Minimal_Free_Transportation_Logo-removebg-preview.png"
          class="me-2"
          height="20"
          alt="MDB Logo"
          loading="lazy"
        />
        <small>Road Development Authority</small>
      </a>
      
      <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
          <span class="navbar-toggler-icon"></span>
      </button>
      
        
        
        
        <div class="collapse navbar-collapse" id="mainMenu">
            <ul class="navbar-nav ms-auto text-uppercase f1">
            <li>
              <a href="homejsp.jsp" class="active active-first">home</a>
            </li>
            <li>
              <a href="aboutjsp.jsp">about us</a>
            </li>
            <li>
              <a href="whowearejsp.jsp">Our projects</a>
            </li>
            <li>
              <a href="reportprobjsp.jsp">Report a problem</a>
            </li>
            
            <li>
              <a href="mapjsp.jsp">map</a>
            </li>
           
             
            </ul>
          </div>
        </nav>
        <div id="jsScroll" class="scroll" onclick="scrollToTop();">
            <i class="fa fa-angle-up"></i>
          </div>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAx9qVEgwT3rlE5yciz9S76F6ISao0QMJs"></script>
    <div id="map"></div>
    
      
      <script>
    
           function initMap() {
        var map = new google.maps.Map(document.getElementById('map'), {
          center: {lat: 6.9271, lng: 79.8612},
          zoom: 8
        });
      
       
        var marker= new google.maps.Marker({
          position:{lat:6.9271,lng:79.8612},
          map:map
        });

        var marker= new google.maps.Marker({
          position:{lat:9.6615,lng:80.0255},
          map:map
        });
         var marker= new google.maps.Marker({
          position:{lat:8.3114,lng:80.4037},
          map:map
        });

        var marker= new google.maps.Marker({
          position:{lat:6.4135,lng:81.3326},
          map:map
        });
        
         var marker= new google.maps.Marker({
          position:{lat:6.9497,lng:80.7891},
          map:map
        });

        var marker= new google.maps.Marker({
          position:{lat:7.2906,lng:80.6337},
          map:map
        });
         var marker= new google.maps.Marker({
          position:{lat:8.5874,lng:81.2152},
          map:map
        });

        var marker= new google.maps.Marker({
          position:{lat:7.9570,lng:80.7603},
          map:map
        });
      }

      
      
        

    </script>
    
      <body onload="initMap()"></body>


      <div class="container-fluid">
        
<div class="container contact-form">
    <div class="contact-image">
        <img src="https://image.ibb.co/kUagtU/rocket_contact.png" alt="rocket_contact"/>
    </div>
    <form method="post">
        <h3>Drop Us a Message</h3>
       <div class="row">
            <div class="col-md-6">
                <div class="form-group">
                    <input type="text" name="txtName" class="form-control" placeholder="Your Name *" value="" />
                </div>
                <div class="form-group">
                    <input type="text" name="txtEmail" class="form-control" placeholder="Your Email *" value="" />
                </div>
                <div class="form-group">
                    <input type="text" name="txtPhone" class="form-control" placeholder="Your Phone Number *" value="" />
                </div>
                <div class="form-group">
                    <input type="submit" name="btnSubmit" class="btnContact" value="Send Message" />
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <textarea name="txtMsg" class="form-control" placeholder="Your Message *" style="width: 100%; height: 150px;"></textarea>
                </div>
            </div>
        </div>
    </form>
</div>

      </div>

      <footer>
        <div class="container">
          <div class="row">
            
            <div class="col-lg-4 col-md-6">
              <h3>Site Map</h3>
              <ul class="list-unstyled three-column">
                <li>Home</li>
                <li>About us</li>
                <li>Our projects</li>
                <li>Report a problem</li>
                <li>Report details</li>
                <li>Map</li>
                
              </ul>
              <div class="col-lg-3 item social"><ul class="wrapper">
                <li class="icon facebook">
                  <span class="tooltip">Facebook</span>
                  <span><i class="fa fa-facebook"></i></span>
                </li>
                <li class="icon twitter">
                  <span class="tooltip">Twitter</span>
                  <span><i class="fa fa-twitter"></i></span>
                </li>
                <li class="icon instagram">
                  <span class="tooltip">Instagram</span>
                  <span><i class="fa fa-instagram"></i></span>
                </li>
                <li class="icon youtube">
                  <span class="tooltip">Youtube</span>
                  <span><i class="fa fa-youtube"></i></span>
                </li>
              </ul>
                        </div>
            </div>
            
            <div class="col-lg-4 col-md-6">
              <h3>latest Articles</h3>
              <div class="media">
                
                <div class="media-body">
                  <h4 class="media-heading">Road</h4>
                  <p>Routz company holds 10 on going projects</p>
                </div>
              </div>
              
              <div class="media">
               
                <div class="media-body">
                  <h4 class="media-heading">Bridge</h4>
                  <p>Routz company holds 5 on going projects</p>
                </div>
              </div>
              
              <div class="media">
                
                <div class="media-body">
                  <h4 class="media-heading">Street</h4>
                  <p>Routz company holds 7 on going projects</p>
                </div>
              </div>
              
            </div>
            
            <div class="col-lg-4">
             
      
      <div class="widget no-box">
      <h3 class="widget-title">Contact Us<span></span></h3>
                <p>Feel free to contact us</p>
      <div class="emailfield">
      <input type="text" name="email" value="Email">
      <input class="submitbutton ripplelink" type="submit" value="Subscribe">
      </form>  
      </div>
      </div>
      
      </div>
      </div>
      </div>
            </div>
            
          </div>
        </div>
        <div class="copyright text-center">
          Routz Construction <span>2023</span>
        </div>
      </footer>
      
<script type="text/javascript">
	window.addEventListener('scroll', e => {
  var el = document.getElementById('jsScroll');
  if(window.scrollY > 200) {
    el.classList.add('visible');
  } else {
    el.classList.remove('visible');
  }
});

function scrollToTop() {
  window.scrollTo({
    top: 0,
    behavior: 'smooth'
  });
}
</script>
    </body>
</html>
