<%-- 
    Document   : whowearejsp
    Created on : Apr 23, 2023, 7:03:48 PM
    Author     : vilochana udantha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link rel="stylesheet" type="text/css" href="Avatar.css">
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <link rel="stylesheet" href="newcss.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">     
        <style>
    .aboutwho-section {
      /* background for topic 01 */
      padding: 150px;
      text-align: center;
      background-color: #FFBC5A;
      opacity: 0.75;
      color: black;
      /* Who we Are */
      font-family: sans-serif;
      font-weight: 700;
      font-size: 20px;
      line-height: 53px;
      letter-spacing: 0.17cm;
      text-transform: uppercase;
    }
    
    .aboutwho-section:hover {
      opacity: 1;
    }
    
    .routez-main {
      text-align: center;
      margin-top: 5%;
      text-transform: uppercase;
      font-family: sans-serif;
      font-style: normal;
      font-size: 30px;
      line-height: 100px;
      letter-spacing: 0.23cm;
    }
    
    
    /*Div of the table---------------------------------------------------------------------------*/
    
    .road-pics th,
    td {
      border: 0px;
      width: 1000px;
      height: 250px;
    }
    
    .road-pics {
      margin-left: auto;
      margin-right: auto;
    }
    
    .tp1 {
      opacity: 80%;
      width: 400px;
      height: 515px;
    }
    
    .tp2 {
      opacity: 80%;
      width: 400px;
      height: 255px;
    }
    
    .table-pics {
      padding: 10px;
    }
    
    
    /*routez description(Paragraph)-----------------------------------------------------------------*/
    
    .routez-des {
      width: 100%;
      height: 144px;
      margin-top: 5%;
      left: 51px;
      top: 990px;
      font-family:sans-serif;
      font-style: normal;
      font-weight: 300;
      line-height: 36px;
      text-align: center;
      text-transform: capitalize;
      color: #000000;
    }
    
    
    /*Story-------------------------------------------------*/
    
    .our-story {
      text-align: center;
      margin-top: 3%;
      text-transform: uppercase;
      font-family:sans-serif;
      font-style: normal;
      line-height: 100px;
      letter-spacing: 0.23cm;
    }
    
    .story-pic {
      display: block;
      margin-left: auto;
      margin-right: auto;
      width: 90%;
      border-radius: 14px;
      opacity: 80%;
    }
    
    
    /*Story Paragraph*/
    
    .story-para {
      width: 100%;
      height: auto;
      margin-bottom: 100px;
      margin-top: 7%;
      left: 51px;
      top: 990px;
      font-family:sans-serif;
      font-style: normal;
      font-weight: 300;

      line-height: 36px;
      text-align: center;
      text-transform: capitalize;
      color: #000000;
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
          
      
          
          
          
        </div>
       
      </nav>

      <div id="jsScroll" class="scroll" onclick="scrollToTop();">
        <i class="fa fa-angle-up"></i>
      </div>
    <!--Who We are-->
    <div class="aboutwho-section">
        <h1 style="font-family: 'Playfair Display';">OUR PROJECTS</h1>
    </div>

    <!--Routez-->
    <div class="routez-main">
        <h1 style="font-family: 'Playfair Display SC';">Routez</h1>
    </div>

    <!--Picture Table-->
    <div class="table-pics">
        <table class="road-pics">
            <tr>
                <td rowspan="2"><img class="tp1" src="pic 2.jpg" alt="Picture1" /></td>
                <td><img class="tp2" src="maintaince 1.jpg" alt="" /></td>
                <td rowspan="2"><img class="tp1" src="pic 3.jpg" alt="" /></td>
            </tr>
            <tr>
                <td rowspan="2"><img class="tp2" src="maintance 2.jpg" alt="" /></td>
            </tr>
        </table>
    </div>

    <!--Paragraph-->
    <div class="routez-des">
        <p>Sri Lanka is currently developing country. Especially since the roads in Sri Lanka <br> are still not maintained, Routez is here to Develop those roads and make them a <br> perfect country, <br> So we are routez.</p>
    </div>

    <!--Story-->
    <div class="our-story">
        <h1 style="font-family: 'Plus Jakarta Sans';">Our Story</h1>
    </div>

    <div>
        <img src="our team p 1.jpg" alt="our team" class="story-pic">
    </div>

    <!--Story Paragraph-->
    <div class="story-para width: 100%;
    height: auto;
    margin-bottom: 100px;
    left: 51px;
    top: 990px;
    font-family: 'Poppins';
    font-style: normal;
    font-weight: 300;
    font-size: 26px;
    line-height: 36px;
    text-align: center;
    text-transform: capitalize;
    color: #000000;">
        <p>The reason for starting routez in the first place was that our team wanted to <br> find out what kind of support we should get for the development of sri lanka. <br><br> so we started to research sri lanka in march 2022. after that, we decided
            to <br> create routez in may 2022 because the roads in sri lanka are not being repaired <br> soon. After designing Rotez we provided for RDA. <br><br> The RDA is the premier highway authority in the country and is responsible for <br> the
            maintenance and development of the National Highway Network, <br> comprising the Trunk (A Class) roads, Main (B Class) roads and Expressways <br> and the planning, design and construction of new highways, bridges and <br> expressways to augment
            the existing road network.
        </p>
    </div>

    <!--our Team-->
    <div class="our-team">
        <center>
            <h1 style="font-family: 'Plus Jakarta Sans';
            margin-top: 100px;
            margin-bottom: 40px;
            font-style: normal;
            font-size: 55px;
            line-height: 40px;
            text-align: center;
            letter-spacing: 0.17em;
            text-transform: uppercase;
            
            
            color: #000000;">OUR PROJECTS</h1>
        </center>
        
        <div class="container">
           
            
            <div class="row">
              <div class="col-sm-6 col-md-4 mb-3">
                <img src="https://pbs.twimg.com/media/E_DTkJiUcAUeGSu.jpg" alt="" class="fluid img-thumbnail">      
              </div>
              <div class="col-sm-6 col-md-4 mb-3">
                <img src="highway-828985_1280-e1630594632747.jpg" alt="" class="fluid img-thumbnail">      
              </div>
              <div class="col-sm-6 col-md-4 mb-3">
                <img src="1610441405_12jan21-gasch-cintra.jpg" alt="" class="fluid img-thumbnail">      
              </div>
               <div class="col-sm-6 col-md-4 mb-3">
                <img src="35-Parliament-Road-01.jpg" alt="" class="fluid img-thumbnail">      
              </div>
              <div class="col-sm-6 col-md-4 mb-3">
                <img src="19052060889_a2b2a53ab2_b.jpg" alt="" class="fluid img-thumbnail">      
              </div>
              <div class="col-sm-6 col-md-4 mb-3">
                <img src="IMG_1970.jpg" alt="" class="fluid img-thumbnail">      
              </div>
               <div class="col-sm-6 col-md-4 mb-3">
                <img src="36d62f20-fdbe0351-new-kelani-bridge-1_850x460_acf_cropped.jpg" alt="" class="fluid img-thumbnail">      
              </div>
              <div class="col-sm-6 col-md-4 mb-3">
                <img src="mounts-street-bridge-feature.webp" alt="" class="fluid img-thumbnail">      
              </div>
              <div class="col-sm-6 col-md-4 mb-3">
                <img src="maxresdefault.jpg" alt="" class="fluid img-thumbnail">      
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
