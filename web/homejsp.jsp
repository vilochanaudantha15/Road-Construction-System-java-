<%-- 
    Document   : homejsp
    Created on : Apr 23, 2023, 6:48:18 PM
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

  <link href="	https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css">
  <link href="	https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js">
  <link href="	https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.0.3/css/font-awesome.css">
  <link href="	https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
    <link rel="stylesheet" href="newcss.css">
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

<div id="demo" class="carousel slide carousel-fade" data-bs-ride="carousel" >

  
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
  </div>
  
  
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="alex-block-YaEfT8nJbDM-unspplash.jpg" alt="Los Angeles" class="d-block w-100" style="width:100%">
      <div class="carousel-caption d-none d-md-block" style="margin-left: ;">
        
        <h2 class="fade-in-text">Road Construction</h2>
        <p class="fade-in-text">project1</p>
       
        
      </div>
    </div>
    <div class="carousel-item">
      <img src="arvid-malde-3VCrw7nHH4A-unsppplash.jpg" alt="Chicago" class="d-block" style="width:100%">
      <div class="carousel-caption d-none d-md-block">
        <h2 class="fade-in-text">Road Construction</h2>
        <p class="fade-in-text">project2</p>
        
      </div>
    </div>
    <div class="carousel-item">
      <img src="clay-banks-Lmc-tvmuopw-unsppplash.jpg" alt="New York" class="d-block" style="width:100%">
      <div class="carousel-caption d-none d-md-block">
        <h2 class="fade-in-text">Road Construction</h2>
        <p class="fade-in-text">project3</p>
        
      </div>
    </div>
  </div>

  

  <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next" >
    <span class="carousel-control-next-icon"></span>
  </button>
</div>
<div class="arrow-container animated fadeInDown">
    <div class="arrow-2">
      <i class="fa fa-angle-down"></i>
    </div>
    <div class="arrow-1 animated hinge infinite zoomIn"></div>
  </div>
</div>
<div id="jsScroll" class="scroll" onclick="scrollToTop();">
  <i class="fa fa-angle-up"></i>
</div>

     <div class="container">
      <main class="mt-5">
        <div class="container">
          <div class="text-container reveal fade-bottom">
          <section>
            <div class="row">
              <div class="col-md-6 gx-5 mb-4">
                <div class="bg-image hover-overlay ripple shadow-2-strong rounded-5" data-mdb-ripple-color="light">
                  <img src="360_F_246337873_hpmSOVkaRglSjwfzfKHU6IFxRyhTGazn.jpg" class="img-fluid" />
                  <a href="#!">
                    <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                  </a>
                </div>
              </div>
  
              <div class="col-md-6 gx-5 mb-4">
           
	          <div class="w3-content w3-container w3-padding-64" id="about">
            <div class="section-title">
             <h4><strong>Routz  Construction</strong></h4>
            
          </div>
               
                <p class="text-muted">
                  Our team wanted to learn what kind of support we should receive for the development of Sri Lanka, which is why Routez was founded in the first place.
                  So, in March 2022, we began our research on Sri Lanka. After that, we made the decision to launch Routez in May 2022 because Sri Lanka's roads aren't getting fixed anytime soon.  Following the design of Rotez, we offered RDA.
                </p>
                <p><strong>Together with RDA</strong></p>
                <p class="text-muted">
                 
                  The RDA is the top highway authority in the nation and is in charge of planning, designing, and building new highways, bridges, and expressways to supplement the current road network. The national highway network is made up of trunk (A Class) roads, main (B Class) roads, and expressways.
                </p>
              </div>
            </div>
          </section>
          </div>

          <hr class="my-5" />
  
          <div class="text-container reveal fade-bottom">
          <section class="text-center">
            <h4 class="mb-5"><strong>Latest projects</strong></h4>
  
            <div class="row">
              <div class="col-lg-4 col-md-12 mb-4">
                <div class="card">
                  <div class="bg-image hover-overlay ripple" data-mdb-ripple-color="light">
                    <img
                      src="San_Juanico_Bridge_road_view_left_blue_night_light_(Tacloban,_Leyte;_09-08-2022).jpg"
                      class="img-fluid"
                    style="height: 300px;"/>
                    <a href="#!">
                      <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                    </a>
                  </div>
                  <div class="card-body" style=" box-shadow: 5px 10px  #585757;">
                    <h5 class="card-title">Roads</h5>
                    <p class="card-text">
                      Roads are exceptionally useful especially in today’s highly mobile society, where people travel to other places and explore new cities and towns. These well-built paths connect various areas and enable people to reach their destinations easily.
                    </p>
                    <a href="#!" class="btn btn-primary">Button</a>
                  </div>
                </div>
              </div>
  
              <div class="col-lg-4 col-md-6 mb-4">
                <div class="card">
                  <div class="bg-image hover-overlay ripple" data-mdb-ripple-color="light">
                    <img
                      src="https://pbs.twimg.com/media/E_DTkJiUcAUeGSu.jpg"
                      class="img-fluid"
                    />
                    <a href="#!">
                      <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                    </a>
                  </div>
                  <div class="card-body" style=" box-shadow: 5px 10px  #585757;">
                    <h5 class="card-title">Bridges</h5>
                    <p class="card-text">
                      We undertake a wide range of services from small specialized bridge repairs to full bridge replacements allowing us to deliver high quality services and value to our clients.
                    </p>
                    <a href="#!" class="btn btn-primary">Button</a>
                  </div>
                </div>
              </div>
  
              <div class="col-lg-4 col-md-6 mb-4">
                <div class="card">
                  <div class="bg-image hover-overlay ripple" data-mdb-ripple-color="light">
                    <img
                      src="7e6c2166-24ef-4fa4-893a-39b403ff02cd.jpg"
                      class="img-fluid"
                    />
                    <a href="#!">
                      <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                    </a>
                  </div>
                  <div class="card-body" style=" box-shadow: 5px 10px  #585757;">
                    <h5 class="card-title">Streets</h5>
                    <p class="card-text">
                      We believe effective project planning and coordination ensure smooth implementation of all our projects. Through this we aim to provide a high quality and efficient service, using modern construction methods which are not only more cost-effective but as a result, also minimize disruption to the public.
                    </p>
                    <a href="#!" class="btn btn-primary">Button</a>
                  </div>
                </div>
              </div>
            </div>
          </section>
          </div>
          
        </div></main></div>
       
      <div class="homesection3">
        <div class="container reveal fade-right">
          <h2 style="color: #fefefe; text-align: center; padding-top: 20px;">ON GOING PROJECTS</h2>
          <div class="ag-format-container">
            <div class="ag-courses_box">
              <div class="ag-courses_item">
                <a href="#" class="ag-courses-item_link">
                  <div class="ag-courses-item_bg"></div>
          
                  <div class="ag-courses-item_title">
                    Central Expressway (Stage 2)
                  </div>
          
                  <div class="ag-courses-item_date-box">
                    Start:
                    <span class="ag-courses-item_date">
                      03.11.2023
                    </span>
                  </div>
                </a>
              </div>
          
              <div class="ag-courses_item">
                <a href="#" class="ag-courses-item_link">
                  <div class="ag-courses-item_bg"></div>
          
                  <div class="ag-courses-item_title">
                    Kelani Bridge
                  </div>
          
                  <div class="ag-courses-item_date-box">
                    Start:
                    <span class="ag-courses-item_date">
                      04.11.2022
                    </span>
                  </div>
                </a>
              </div>
          
              <div class="ag-courses_item">
                <a href="#" class="ag-courses-item_link">
                  <div class="ag-courses-item_bg"></div>
          
                  <div class="ag-courses-item_title">
                    Anuradhapura Roundabout
                  </div>
          
                  <div class="ag-courses-item_date-box">
                    Start:
                    <span class="ag-courses-item_date">
                      04.11.2022
                    </span>
                  </div>
                </a>
              </div>
          
              <div class="ag-courses_item">
                <a href="#" class="ag-courses-item_link">
                  <div class="ag-courses-item_bg"></div>
          
                  <div class="ag-courses-item_title">
                   Peradeniya 
                  </div>
          
                  <div class="ag-courses-item_date-box">
                    Start:
                    <span class="ag-courses-item_date">
                      02.11.2023
                    </span>
                  </div>
                </a>
              </div>
          
              <div class="ag-courses_item">
                <a href="#" class="ag-courses-item_link">
                  <div class="ag-courses-item_bg"></div>
          
                  <div class="ag-courses-item_title">
                    Southern expressway
                  </div>
          
                  <div class="ag-courses-item_date-box">
                    Start:
                    <span class="ag-courses-item_date">
                      30.11.2022
                    </span>
                  </div>
                </a>
              </div>
          
              
              
          
              <div class="ag-courses_item">
                <a href="#" class="ag-courses-item_link">
                  <div class="ag-courses-item_bg"></div>
          
                  <div class="ag-courses-item_title">
                    Warakathota Bridge
                  </div>
          
                  <div class="ag-courses-item_date-box">
                    Start:
                    <span class="ag-courses-item_date">
                      31.10.2022
                    </span>
                  </div>
                </a>
              </div>
          
            </div>
          </div>
        </div>
      </div>
      
      </div>
     </div>

 
<section>
  <div id="parallax" class="parallax-item">
    <div class="text-container reveal fade-bottom">
    </div class="container-fluid">
<div class="trans">
  <h2>Road Development</h2>
  <div class="trans2">
    <p>Numerous Sri Lankan individuals experience various issues like heavy traffic, vehicle damage, and road accidents as a result of the country's poor road conditions. In order to address the aforementioned issues
      Our goal was to design a mobile application that would allow the general people to communicate directly with road development authorities and advise them of the need for efficient and effective road reconstruction. Users can provide the RDA visual evidence of the damaged infrastructure and the precise location of the damaged road by utilizing this smartphone application.
      Additionally, this tool aids the Road Development Authority in locating the roads that require immediate reconstruction due to damage.
      </p>
    <p>Routez was initially established because our team desired to find out what sort of assistance we ought to get for the advancement of Sri Lanka.
      So, we started looking into Sri Lanka in March 2022. Following that, we decided to release Routez in May 2022 because Sri Lanka's roads won't be fixed for a while.  We provided RDA in the Rotez-inspired style.</p>
    <p>Roads are exceptionally useful especially in today’s highly mobile society, where people travel to other places and explore new cities and towns. These well-built paths connect various areas and enable people to reach their destinations easily.

      .</p>
  </div>
</div>
</div>
</div>
</div>
  
  <div class="parallax-item">
    <section class="gallery-block grid-gallery">
      <div class="container">
        <div class="heading">
          <h2>Our Work</h2>
        </div>
        <div class="row">
          <div class="col-md-6 col-lg-4 item">
            <a class="lightbox" href="https://pbs.twimg.com/media/E_DTkJiUcAUeGSu.jpg">
              <img class="img-fluid image scale-on-hover" src="https://pbs.twimg.com/media/E_DTkJiUcAUeGSu.jpg">
            </a>
          </div>
          <div class="col-md-6 col-lg-4 item">
            <a class="lightbox" href="highway-828985_1280-e1630594632747.jpg">
              <img class="img-fluid image scale-on-hover" src="highway-828985_1280-e1630594632747.jpg">
            </a>
          </div>
          <div class="col-md-6 col-lg-4 item">
            <a class="lightbox" href="1610441405_12jan21-gasch-cintra.jpg">
              <img class="img-fluid image scale-on-hover" src="1610441405_12jan21-gasch-cintra.jpg">
            </a>
          </div>
          <div class="col-md-6 col-lg-4 item">
            <a class="lightbox" href="35-Parliament-Road-01.jpg">
              <img class="img-fluid image scale-on-hover" src="35-Parliament-Road-01.jpg">
            </a>
          </div>
          <div class="col-md-6 col-lg-4 item">
            <a class="lightbox" href="19052060889_a2b2a53ab2_b.jpg">
              <img class="img-fluid image scale-on-hover" src="19052060889_a2b2a53ab2_b.jpg">
            </a>
          </div>
          <div class="col-md-6 col-lg-4 item">
            <a class="lightbox" href="IMG_1970.jpg">
              <img class="img-fluid image scale-on-hover" src="IMG_1970.jpg">
            </a>
          </div>
          <div class="col-md-6 col-lg-4 item">
            <a class="lightbox" href="36d62f20-fdbe0351-new-kelani-bridge-1_850x460_acf_cropped.jpg">
              <img class="img-fluid image scale-on-hover" src="36d62f20-fdbe0351-new-kelani-bridge-1_850x460_acf_cropped.jpg">
            </a>
          </div>
          <div class="col-md-6 col-lg-4 item">
            <a class="lightbox" href="mounts-street-bridge-feature.webp">
              <img class="img-fluid image scale-on-hover" src="mounts-street-bridge-feature.webp">
            </a>
          </div>
          <div class="col-md-6 col-lg-4 item">
            <a class="lightbox" href="maxresdefault.jpg">
              <img class="img-fluid image scale-on-hover" src="maxresdefault.jpg">
            </a>
          </div>
        </div>
      </div>
    </section>
    
    <script>baguetteBox.run('.grid-gallery', {
      animation: 'slideIn'
    });</script>
  </div>
  <div class="parallax-item">
    <div class="grey-bg c-no container-fluid">
      <div class="container">
          <div class="row" id="counter">
              <div class="col-sm-4 counter-Txt"> Customers <span class="counter-value" data-count="10">2</span> Million</div>
                <div class="col-sm-4 counter-Txt"> Projects <span class="counter-value" data-count="25">10</span> Thousand</div>
                <div class="col-sm-4 counter-Txt margin-bot-35"> Team <span class="counter-value" data-count="150">100</span> Peoples</div>
                
            </div>
        </div>
    </div>
  </div>
  <div class="parallax-item">
    <section class="section section-default mt-none mb-none">
      <div class="container"s>
      <h2 class="mb-sm" style="text-align: center; ">Our <strong>Partners</strong></h2>
      <strong>
      <div class="row">
      <div class="col-sm-6 col-md-4 col-lg-3">
      <div class="square-holder">
      <img alt="" src="https://www.pmits.co.uk/portals/0/images/partners/solar-communications-200.png" />
      </div>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3">
      <div class="square-holder">
      <img alt="" src="https://www.pmits.co.uk/portals/0/images/partners/cbf-200.png" />
      </div>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3">
      <div class="square-holder">
      <img alt="" src="https://www.pmits.co.uk/portals/0/images/partners/gxs-200.png" />
      </div>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3">
      <div class="square-holder">
      <img alt="" src="https://www.pmits.co.uk/portals/0/images/partners/jpr-200.png" />
      </div>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3">
      <div class="square-holder">
      <img alt="" src="https://www.pmits.co.uk/portals/0/images/partners/talk-internet-200.png" />
      </div>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3">
      <div class="square-holder">
      <img alt="" src="https://www.pmits.co.uk/Portals/0/img/opera3_logo.png" />
      </div>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3">
      <div class="square-holder">
      <img alt="" src="https://www.pmits.co.uk/Portals/0/pegasus-logo.png" />
      </div>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3">
      <div class="square-holder">
      <img alt="" src="https://www.pmits.co.uk/Portals/0/sage business partner.jpg" />
      </div>
      </div>
      </div>
      </strong>
      </div>
      </section>
  </div>
</section>

   
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

<script type="text/javascript">
	const parallax = document.getElementById("parallax");


window.addEventListener("scroll", function () {
  let offset = window.pageYOffset;
  parallax.style.backgroundPositionY = offset * 0.7 + "px";
  
});
</script>


<script>function reveal() {
  var reveals = document.querySelectorAll(".reveal");

  for (var i = 0; i < reveals.length; i++) {
    var windowHeight = window.innerHeight;
    var elementTop = reveals[i].getBoundingClientRect().top;
    var elementVisible = 150;

    if (elementTop < windowHeight - elementVisible) {
      reveals[i].classList.add("active");
    } else {
      reveals[i].classList.remove("active");
    }
  }
}

window.addEventListener("scroll", reveal);</script>

<script>var a = 0;
  $(window).scroll(function() {
  
    var oTop = $('#counter').offset().top - window.innerHeight;
    if (a == 0 && $(window).scrollTop() > oTop) {
      $('.counter-value').each(function() {
        var $this = $(this),
          countTo = $this.attr('data-count');
        $({
          countNum: $this.text()
        }).animate({
            countNum: countTo
          },
  
          {
  
            duration: 7000,
            easing: 'swing',
            step: function() {
              $this.text(Math.floor(this.countNum));
            },
            complete: function() {
              $this.text(this.countNum);
              //alert('finished');
            }
  
          });
      });
      a = 1;
    }
  
  });</script>
    </body>
</html>
