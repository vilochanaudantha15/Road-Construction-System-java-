<%-- 
    Document   : aboutjsp
    Created on : Apr 23, 2023, 7:00:49 PM
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
        <link rel="stylesheet" href="newcss.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">     
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
              
          
              
              
              
            </div>
           
          </nav>

          <div class="container-fluid" >
          </div>
          <img src="20501285.jpg" class="img-fluid" style="height: 75vh;" width="100%">
        </div>
        <div id="jsScroll" class="scroll" onclick="scrollToTop();">
          <i class="fa fa-angle-up"></i>
        </div>
        <div class="w3-row w3-padding-64" id="about">
          <div class="w3-col m6 w3-padding-large w3-hide-small">
           <img src="geoffroy-hauwen-ZxnTIm-5N2Y-unsplash.jpg" class="w3-round w3-image w3-opacity-min" alt="Table Setting" width="600" height="750">
          </div>
      
          <div class="w3-col m6 w3-padding-large">
            <h1 class="w3-center">About Routz</h1><br>
            <p style="font-size: 16px;">
              Several Sri Lankan individuals experience various issues like heavy traffic, vehicle damage, and road accidents as a result of the country's poor road conditions. In order to address the aforementioned issues
              
              We developed a web application called ROUTZ that would allow the general people to communicate directly with road development authorities and advise them about the roads that required efficient and effective reconstruction. Users can send the RDA photographic evidence of the damaged infrastructure and the precise location of the damaged road by utilizing this Web application.
              Also, this tool aids the Road Development Authority in locating the roads that require immediate reconstruction due to damage.
              In order for the users of this Web application to travel safely..</p>
            <p class="w3-large w3-text-grey w3-hide-medium">We fundamentally think that road development is essential to forming our neighborhoods and enhancing everyone's quality of life. We intend to aid the work of experts in road building all across the world by offering a strong, user-friendly platform.

              We appreciate you selecting our web application. We're thrilled to join your team and assist you in achieving your objectives.</p>
          </div>
        </div>
        
        <hr>
          <div class="container-fluid" style="background-color: rgb(79, 125, 165); height: 500px;">
            <div class="container">
              <div class="row blog">
                  <h1 class="center mx-auto text-center py-4">Our Team Members</h1>
                 
               <div class="col-md-12">
                      <div id="blogCarousel" class="carousel slide" data-ride="carousel">
          
                          <ol class="invisible carousel-indicators">
                              <li data-target="#blogCarousel" data-slide-to="0" class="active"></li>
                              <li data-target="#blogCarousel" data-slide-to="1"></li>
                          </ol>
          
                          <!-- Carousel items -->
                          
                          <div class="carousel-inner">
          
                              <div class="carousel-item active">
                                  <div class="row">
                                      <div class="col-lg-3 col-md-6 col-sm-6">
                                          <div class="our-team">
                                              <div class="pic">
                                                  <img src="images (3).jpg">
                                              </div>
                                              <div class="team-content">
                                                  <h3 class="title">Dana Robins</h3>
                                                  <span class="post">Enginner</span>
                                              </div>
                                              <ul class="social">
                                                  <li>
                                                      <a href="#" class="fa fa-envelope"></a>
                                                  </li>
                                              </ul>
                                          </div>
                                      </div>
          
                                      <div class="col-lg-3 col-md-6 col-sm-6">
                                          <div class="our-team">
                                              <div class="pic">
                                                  <img src="images (4).jpg">
                                              </div>
                                              <div class="team-content">
                                                  <h3 class="title">John Doe</h3>
                                                  <span class="post">Architect</span>
                                              </div>
                                              <ul class="social">
                                                  <li>
                                                      <a href="#" class="fa fa-envelope"></a>
                                                  </li>
                                              </ul>
                                          </div>
                                      </div>
                                      <div class="col-lg-3 col-md-6 col-sm-6">
                                          <div class="our-team">
                                              <div class="pic">
                                                  <img src="sangeeta-pendurkar-thumbnail.jpg">
                                              </div>
                                              <div class="team-content">
                                                  <h3 class="title">Markus Baas</h3>
                                                  <span class="post">Financial Expert</span>
                                              </div>
                                              <ul class="social">
                                                  <li>
                                                      <a href="#" class="fa fa-envelope"></a>
                                                  </li>
                                              </ul>
                                          </div>
                                      </div>
          
                                      <div class="col-lg-3 col-md-6 col-sm-6">
                                          <div class="our-team">
                                              <div class="pic">
                                                  <img src="irani-srivastava-roy.jpg">
                                              </div>
                                              <div class="team-content">
                                                  <h3 class="title">Sophia Lee</h3>
                                                  <span class="post">Customer Support</span>
                                              </div>
                                              <ul class="social">
                                                  <li>
                                                      <a href="#" class="fa fa-envelope"></a>
                                                  </li>
                                              </ul>
                                          </div>
                                      </div>
                                  </div>
                                  <!--.row-->
                              </div>
                              <!--.item-->
          
                              <div class="carousel-item">
                                  <div class="row">
                                      <div class="col-lg-3 col-md-6 col-sm-6">
                                          <div class="our-team">
                                              <div class="pic">
                                                  <img src="https://i.ibb.co/L8Pj1mg/o6EuTCT6.jpg">
                                              </div>
                                              <div class="team-content">
                                                  <h3 class="title">Ted Robbins</h3>
                                                  <span class="post">Law Expert</span>
                                              </div>
                                              <ul class="social">
                                                  <li>
                                                      <a href="#" class="fa fa-envelope"></a>
                                                  </li>
                                              </ul>
                                          </div>
                                      </div>
          
                                      <div class="col-lg-3 col-md-6 col-sm-6">
                                          <div class="our-team">
                                              <div class="pic">
                                                  <img src="https://i.ibb.co/L8Pj1mg/o6EuTCT6.jpg">
                                              </div>
                                              <div class="team-content">
                                                  <h3 class="title">Noel Flantier</h3>
                                                  <span class="post">Marketing Consultant</span>
                                              </div>
                                              <ul class="social">
                                                  <li>
                                                      <a href="#" class="fa fa-envelope"></a>
                                                  </li>
                                              </ul>
                                          </div>
                                      </div>
                                      <div class="col-lg-3 col-md-6 col-sm-6">
                                          <div class="our-team">
                                              <div class="pic">
                                                  <img src="https://i.ibb.co/L8Pj1mg/o6EuTCT6.jpg">
                                              </div>
                                              <div class="team-content">
                                                  <h3 class="title">Ernesto Appia</h3>
                                                  <span class="post">Team Leader</span>
                                              </div>
                                              <ul class="social">
                                                  <li>
                                                      <a href="#" class="fa fa-envelope"></a>
                                                  </li>
                                              </ul>
                                          </div>
                                      </div>
          
                                      <div class="col-lg-3 col-md-6 col-sm-6">
                                          <div class="our-team">
                                              <div class="pic">
                                                  <img src="https://i.ibb.co/L8Pj1mg/o6EuTCT6.jpg">
                                              </div>
                                              <div class="team-content">
                                                  <h3 class="title">Rosita Jimenez</h3>
                                                  <span class="post">Marketing Consultant</span>
                                              </div>
                                              <ul class="social">
                                                  <li>
                                                      <a href="#" class="fa fa-envelope"></a>
                                                  </li>
                                              </ul>
                                          </div>
                                      </div>
                                  </div>
                                  <!--.row-->
                              </div>
                              <!--.item-->
          
                          </div>
                          <!--.carousel-inner-->
                      </div>
                      <!--.Carousel-->
          
                  </div>
              </div>
          </div>
          </div>
          </div>
<div class="container-fluid">
  <div class="aboutsec2">
    
<div class="bg-white py-5">
  <div class="container py-5">

    <div class="row align-items-center">
      <div class="col-lg-5 px-5 mx-auto"><img src="istockphoto-1059723194-612x612.jpg" alt="" class="img-fluid mb-4 mb-lg-0"></div>
      <div class="col-lg-6"><i class="fa fa-leaf fa-2x mb-3 text-primary"></i>
        <h2 class="font-weight-light">Our Vision</h2>
        <p class="font-italic text-muted mb-4">In order to enable users to make informed decisions and contribute to the efficient, equitable, and sustainable development of global road infrastructure, our objective for this online application is to establish a central information center for the development of roads.</p><a href="#" class="btn btn-light px-5 rounded-pill shadow-sm">Learn More</a>
      </div>
    </div>
  </div>
</div>
    
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

          <script>
            $(".bar").each(function(){
  $(this).find(".bar-inner").animate({
    width: $(this).attr("data-width")
  },2000)
});




          </script>
          

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
