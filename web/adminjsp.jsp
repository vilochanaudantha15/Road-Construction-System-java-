<%-- 
    Document   : adminjsp
    Created on : Apr 23, 2023, 9:31:18 PM
    Author     : vilochana udantha
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String id = request.getParameter("userid");
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "report_details";
String userid = "root";
String password = "";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
           <style>
        @import 'https://fonts.googleapis.com/css?family=Lato:300,400';

* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
}
body, html {
	font-family: 'Lato', sans-serif;
	font-size: 20px;
	height: 100%;
	position: relative;
}

.clearfix:after {
	content: "";
	display: block;
	clear: both;
}

a {
	color: #fff;
	text-decoration: none; 
}

.nav-btn {
	width: 100%;
	height: 35px;
	padding-top: 4px;
	color: #D5D3D3;
	background-color: #212121;			 ;
	text-align: center;
	cursor: pointer;
	display: none;
}
.nav-btn:active {
	background-color: #090909; 
}

header {
	height: 50px;
	width: 100%;
	background-color: #274C6B;
	display: none;
}

header .logo {
	opacity: 0.9;
	font-size: 120%;
	padding-top: 9px;
	padding-left: 8px;
	color: #fff;
}
header .logo span {
	font-weight: 300;
}
h1{
    font-family: sans-serif;
    text-align: center;
}

.container {
	width: 100%;
	height: 100%;
	position: relative;
}

.sidebar {
	width: 250px;
	background-color: #302F2F;
	position: fixed;
	top: 0px;
	left: 0;
	bottom: 0;
	box-shadow: 1px 0px 10px #777;
}

.sidebar nav > a {
	font-size: 150%;
	display: inline-block;
	padding: 30px 0px;
	padding-left: 30px;
	opacity: 0.7;
	transition: all 0.2s;
}
.sidebar nav > a:hover {
	opacity: 1;
}

.sidebar nav a span {
	font-weight: 300;
}

.sidebar nav ul {
	list-style: none;
}

.sidebar nav ul li {
	font-size: 70%;
	padding: 19px 0;	
	padding-left: 20px;
	border-bottom: 0.5px solid #111;
}

.sidebar nav ul li:nth-child(1):hover {
	background-color: #e67e22;
}

.sidebar nav ul li:nth-child(1).active {
	background-color: #e67e22;
}

.sidebar nav ul li:nth-child(2):hover {
	background-color: #2980b9;
}

.sidebar nav ul li:nth-child(2).active {
	background-color: #2980b9;
}

.sidebar nav ul li:nth-child(3):hover {
	background-color: #16a085;
}

.sidebar nav ul li:nth-child(3).active {
	background-color: #16a085;
}

.sidebar nav ul li:nth-child(4):hover {
	background-color: #8e44ad;
}

.sidebar nav ul li:nth-child(4).active {
	background-color: #8e44ad;
}

.sidebar nav ul li:nth-child(5):hover {
	background-color: #f1c40f;
}

.sidebar nav ul li:nth-child(5).active {
	background-color: #f1c40f;
}


.sidebar nav ul li a {
	color: #D7D5D5;
}

.sidebar nav ul li:hover a{
	color: #fff;
}

.main-content {
	background-color: #fafafa;
	width: calc(100% - 250px);
	height: 100%;
	margin-left: 250px;
	padding: 20px 30px;
}
.main-content .panel-wrapper {
	margin: 20px 0;
	box-shadow: 0px 1px 5px #777;
}

.main-content .panel-wrapper .panel-head {
	background-color: #00A5F2;
	color: #fff;
	padding: 10px 10px;
	border: 1px solid #00A5F2;
}
.main-content .panel-wrapper .panel-body {
	padding: 20px 10px;
	font-size: 80%;
}

@media only screen and (max-width: 420px){
	header {
		display: block;
	}
	.nav-btn {
		display: block;
	}
	.sidebar {
		position: relative;
		height: 378px;
		width: 100%;
		display: none;
		margin-bottom: 40px;
		z-index: 1000;
	}
	.main-content {
		width: 100%;
		margin-left: 0;
		z-index: -1;
		position: relative;
	}
}

@media only screen and (max-width: 768px){
	header {
		display: block;
	}
	.nav-btn {
		display: block;
	}
	.sidebar {
		position: relative;
		height: 378px;
		width: 100%;
		display: none;
		margin-bottom: 40px;
		z-index: 1000;
	}
	.main-content {
		width: 100%;
		margin-left: 0;
		z-index: -1;
		position: relative;
	}
}

table {
			border-collapse: collapse;
			width: 100%;
			margin-bottom: 20px;
			background-color: #f8f8f8;
			font-size: 18px;
			font-family: Arial, sans-serif;
			color: #333;
		}
		table th, table td {
			padding: 8px;
			text-align: left;
			vertical-align: middle;
			border: 1px solid #ccc;
		}
		table th {
			background-color: #4CAF50;
			color: #fff;
		}
		table tr:nth-child(even) {
			background-color: #f2f2f2;
		}
		table tr:hover {
			background-color: #ddd;
		}
    </style>
  <script>
    $(document).ready(function() {
	$('.nav-btn').on('click', function(event) {
		event.preventDefault();
		/* Act on the event */
		$('.sidebar').slideToggle('fast');

		window.onresize = function(){
			if ($(window).width() >= 768) {
				$('.sidebar').show();
			} else {
				$('.sidebar').hide();
			}
		};
	});
});
  </script>
    </head>
<body>
<header>
		<div class="logo">Xero<span>Source</span></div>
	</header>
	<div class="nav-btn">Menu</div>
	<div class="container">
		
		<div class="sidebar">
			<nav>
				<a href="#">Admin<span>Pannel</span></a>
				<ul>
					<li class="active"><a href="#">Dashboard</a></li>
					<li><a href="#">Followers</a></li>
					<li><a href="#">About</a></li>
					<li><a href="#">Social</a></li>
					<li><a href="#">Contact</a></li>
				</ul>
			</nav>
		</div>

		<div class="main-content">
		

  <div class="w3-row-padding w3-margin-bottom">
    <div class="w3-quarter">
      <div class="w3-container w3-red w3-padding-16">
        <div class="w3-left"><i class="fa fa-comment w3-xxxlarge"></i></div>
        <div class="w3-right">
          <h3>52</h3>
        </div>
        <div class="w3-clear"></div>
        <h4>Messages</h4>
      </div>
    </div>
    <div class="w3-quarter">
      <div class="w3-container w3-blue w3-padding-16">
        <div class="w3-left"><i class="fa fa-eye w3-xxxlarge"></i></div>
        <div class="w3-right">
          <h3>99</h3>
        </div>
        <div class="w3-clear"></div>
        <h4>Views</h4>
      </div>
    </div>
    <div class="w3-quarter">
      <div class="w3-container w3-teal w3-padding-16">
        <div class="w3-left"><i class="fa fa-share-alt w3-xxxlarge"></i></div>
        <div class="w3-right">
          <h3>23</h3>
        </div>
        <div class="w3-clear"></div>
        <h4>Shares</h4>
      </div>
    </div>
    <div class="w3-quarter">
      <div class="w3-container w3-orange w3-text-white w3-padding-16">
        <div class="w3-left"><i class="fa fa-users w3-xxxlarge"></i></div>
        <div class="w3-right">
          <h3>50</h3>
        </div>
        <div class="w3-clear"></div>
        <h4>Users</h4>
      </div>
    </div>
  </div>
	
			<span class="w3-jumbo w3-hide-small">Start something that matters</span><br>
                        <p>Here you can stuff!</p>
                        
<table border="1">
<tr>

<td>first name</td>
<td>last name</td>
<td>contactno</td>
<td>date</td>
<td>dtype</td>
<td>des</td>
<td>pcode</td>
<td>Lat</td>
<td>Lon</td>


</tr>
<%
try{
connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/report_details","root","");
statement=connection.createStatement();
String sql ="select * from user_reported_issues";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
    
<td><%=resultSet.getString("FName") %></td>
<td><%=resultSet.getString("LName") %></td>
<td><%=resultSet.getString("ContactNo") %></td>
<td><%=resultSet.getString("Date") %></td>
<td><%=resultSet.getString("DType") %></td>
<td><%=resultSet.getString("PlusCode") %></td>
<td><%=resultSet.getString("DDescription") %></td>
<td><%=resultSet.getString("Lat") %></td>
<td><%=resultSet.getString("Lon") %></td>


</tr>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
	</div>


</body>
</html>
