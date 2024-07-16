package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.Connection;

public final class map3jsp_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");

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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <title>Google Maps JavaScript API - Add New Marker</title>\n");
      out.write("    <script src=\"https://maps.googleapis.com/maps/api/js?key=AIzaSyAx9qVEgwT3rlE5yciz9S76F6ISao0QMJs\"></script>\n");
      out.write("    <script>\n");
      out.write("        var map, marker;\n");
      out.write("        \n");
      out.write("\n");
      out.write("   \n");
      out.write("        \n");
      out.write("        function initMap() {\n");
      out.write("            map = new google.maps.Map(document.getElementById('map'), {\n");
      out.write("                 center: {lat: 6.9271, lng: 79.8612},\n");
      out.write("                zoom: 10\n");
      out.write("            });\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        function addMarker() {\n");
      out.write("            var lat = parseFloat(document.getElementById(\"lat\").value);\n");
      out.write("            var lng = parseFloat(document.getElementById(\"lng\").value);\n");
      out.write("            \n");
      out.write("            if (isNaN(lat) || isNaN(lng)) {\n");
      out.write("                alert('Please enter valid latitude and longitude values!');\n");
      out.write("                return;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            if (marker) {\n");
      out.write("                marker.setMap(null);\n");
      out.write("          }\n");
      out.write("            \n");
      out.write("            marker = new google.maps.Marker({\n");
      out.write("                position: {lat: lat, lng: lng},\n");
      out.write("                map: map\n");
      out.write("            });\n");
      out.write("            \n");
      out.write("            map.setCenter(marker.getPosition());\n");
      out.write("            map.setZoom(8);\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        \n");
      out.write("    </script>\n");
      out.write("</head>\n");
      out.write("<body onload=\"initMap()\">\n");
      out.write("    <form method=\"post\" action=\"NewServlet\">\n");
      out.write("    <div id=\"map\" style=\"height: 400px\"></div>\n");
      out.write("    <br>\n");
      out.write("    <label>Latitude:</label>\n");
      out.write("    <input type=\"text\" id=\"lat\">\n");
      out.write("    <br>\n");
      out.write("    <label>Longitude:</label>\n");
      out.write("    <input type=\"text\" id=\"lng\">\n");
      out.write("    <br>\n");
      out.write("    <button onclick=\"addMarker()\">Add Marker</button>\n");
      out.write("    </form>\n");
      out.write("  \n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
