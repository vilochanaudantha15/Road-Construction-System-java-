<%-- 
    Document   : reportprobjsp
    Created on : Apr 23, 2023, 7:06:59 PM
    Author     : vilochana udantha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="https://kit.fontawesome.com/22bbcc413d.js" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="styles2.css">
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
          
      
          
          
          
    
    <div class="formsec">
       <form method="post" action="NewServlet">
		<table  style="width:50%" >
			<tr>
				<td >First name</td>
				<td style="width:5%"></td>
				<td >Last name</td>
				
			</tr>
			<tr>
                            <td><input type="text"  name="FName" placeholder="Enter first name"
                                class="formbold-form-input"></td>
                                <td></td>
                                <td><input type="text"  name="LName" placeholder="Enter last name"
                                class="formbold-form-input"></td>
              

			</tr>
                        <tr  style="height: 50px;"></tr>
			<tr>
				<td >Contact No</td>
				<td style="width:5%"></td>
				<td >Date</td>
				
			</tr>
			<tr>
				<td><input type="text"  name="ContactNo" placeholder="Enter contact No"
                                 class="formbold-form-input"></td>
                                <td></td>
                                <td><input type="date" name="Date"  placeholder=""
                                 class="formbold-form-input"></td>
              
			</tr>

			<tr  style="height: 50px;"></tr>
			<tr>
				<td >Damage type</td>
				<td style="width:5%"></td>
				<td >Plus code</td>
				
			</tr>
			<tr>
				<td>
                                    <select  name="DType" class="formbold-form-input">
						<option>Road</option>
						<option>Bridge</option>
						<option>Street</option>
					</select>
				</td>
                                <td></td>
                                <td><input type="text" name="PCode"  placeholder="Enter plus code"
                                class="formbold-form-input"></td>
                                <td><a href="https://www.google.com/maps/@6.847983,79.9752205,15z"><i class="fa-sharp fa-solid fa-location-dot"></i></a></td>
			</tr>
			<tr  style="height: 50px;"></tr>
			<tr>
				<td >Damage Description</td>
				<td style="width:5%"></td>
				<td ></td>
				
			</tr>
			<tr>
				<td colspan="3">
                                    <textarea rows="5" cols="100%" name="DDescription" placeholder="Enter a description about the damage that you witnessed"></textarea>
				</td>
			</tr>
			<tr  style="height: 50px;"></tr>
			 <tr>
            <td >Latitude</td>
            <td style="width:5%"></td>
            <td >Longitude</td>
            
            </tr>
            <tr>
            <td><input type="text" name="Lat"  placeholder=" Ex 6.8597625"
                          class="formbold-form-input"></td>
                          <td></td>
                          <td><input type="text" name="Lon"  placeholder=" Ex 6.8597625"
                            class="formbold-form-input"></td>
                            <td></td>
                         
            </tr>
			<tr  style="height: 40px;"></tr>
			<tr>
				<td colspan="3">
					<input type="submit" id="Submit" value="Submit"  class="form-submitb"   >
				</td>
				
			</tr>

			
		</table>
		
	</form>
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
