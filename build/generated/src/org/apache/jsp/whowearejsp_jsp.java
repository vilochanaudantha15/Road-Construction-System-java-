package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class whowearejsp_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("         <link rel=\"stylesheet\" type=\"text/css\" href=\"Avatar.css\">\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"newcss.css\">\n");
      out.write("    <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js\"></script>\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">     \n");
      out.write("        <style>\n");
      out.write("    .aboutwho-section {\n");
      out.write("      /* background for topic 01 */\n");
      out.write("      padding: 150px;\n");
      out.write("      text-align: center;\n");
      out.write("      background-color: #FFBC5A;\n");
      out.write("      opacity: 0.75;\n");
      out.write("      color: black;\n");
      out.write("      /* Who we Are */\n");
      out.write("      font-family: sans-serif;\n");
      out.write("      font-weight: 700;\n");
      out.write("      font-size: 20px;\n");
      out.write("      line-height: 53px;\n");
      out.write("      letter-spacing: 0.17cm;\n");
      out.write("      text-transform: uppercase;\n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    .aboutwho-section:hover {\n");
      out.write("      opacity: 1;\n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    .routez-main {\n");
      out.write("      text-align: center;\n");
      out.write("      margin-top: 5%;\n");
      out.write("      text-transform: uppercase;\n");
      out.write("      font-family: sans-serif;\n");
      out.write("      font-style: normal;\n");
      out.write("      font-size: 30px;\n");
      out.write("      line-height: 100px;\n");
      out.write("      letter-spacing: 0.23cm;\n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    /*Div of the table---------------------------------------------------------------------------*/\n");
      out.write("    \n");
      out.write("    .road-pics th,\n");
      out.write("    td {\n");
      out.write("      border: 0px;\n");
      out.write("      width: 1000px;\n");
      out.write("      height: 250px;\n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    .road-pics {\n");
      out.write("      margin-left: auto;\n");
      out.write("      margin-right: auto;\n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    .tp1 {\n");
      out.write("      opacity: 80%;\n");
      out.write("      width: 400px;\n");
      out.write("      height: 515px;\n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    .tp2 {\n");
      out.write("      opacity: 80%;\n");
      out.write("      width: 400px;\n");
      out.write("      height: 255px;\n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    .table-pics {\n");
      out.write("      padding: 10px;\n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    /*routez description(Paragraph)-----------------------------------------------------------------*/\n");
      out.write("    \n");
      out.write("    .routez-des {\n");
      out.write("      width: 100%;\n");
      out.write("      height: 144px;\n");
      out.write("      margin-top: 5%;\n");
      out.write("      left: 51px;\n");
      out.write("      top: 990px;\n");
      out.write("      font-family:sans-serif;\n");
      out.write("      font-style: normal;\n");
      out.write("      font-weight: 300;\n");
      out.write("      line-height: 36px;\n");
      out.write("      text-align: center;\n");
      out.write("      text-transform: capitalize;\n");
      out.write("      color: #000000;\n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    /*Story-------------------------------------------------*/\n");
      out.write("    \n");
      out.write("    .our-story {\n");
      out.write("      text-align: center;\n");
      out.write("      margin-top: 3%;\n");
      out.write("      text-transform: uppercase;\n");
      out.write("      font-family:sans-serif;\n");
      out.write("      font-style: normal;\n");
      out.write("      line-height: 100px;\n");
      out.write("      letter-spacing: 0.23cm;\n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    .story-pic {\n");
      out.write("      display: block;\n");
      out.write("      margin-left: auto;\n");
      out.write("      margin-right: auto;\n");
      out.write("      width: 90%;\n");
      out.write("      border-radius: 14px;\n");
      out.write("      opacity: 80%;\n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    /*Story Paragraph*/\n");
      out.write("    \n");
      out.write("    .story-para {\n");
      out.write("      width: 100%;\n");
      out.write("      height: auto;\n");
      out.write("      margin-bottom: 100px;\n");
      out.write("      margin-top: 7%;\n");
      out.write("      left: 51px;\n");
      out.write("      top: 990px;\n");
      out.write("      font-family:sans-serif;\n");
      out.write("      font-style: normal;\n");
      out.write("      font-weight: 300;\n");
      out.write("\n");
      out.write("      line-height: 36px;\n");
      out.write("      text-align: center;\n");
      out.write("      text-transform: capitalize;\n");
      out.write("      color: #000000;\n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("         <nav class=\"navbar navbar-expand-lg navbar-dark bg-dark navbar fixed-top\" style=\"height: 70px;\">\n");
      out.write(" \n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("         \n");
      out.write("          \n");
      out.write("           <a class=\"navbar-brand\" href=\"#\">\n");
      out.write("            <img\n");
      out.write("              src=\"https://mdbcdn.b-cdn.net/img/logo/mdb-transaprent-noshadows.webp\"\n");
      out.write("              class=\"me-2\"\n");
      out.write("              height=\"20\"\n");
      out.write("              alt=\"MDB Logo\"\n");
      out.write("              loading=\"lazy\"\n");
      out.write("            />\n");
      out.write("            <small>Road Development Authority</small>\n");
      out.write("          </a>\n");
      out.write("          \n");
      out.write("          <button type=\"button\" class=\"navbar-toggler\" data-bs-toggle=\"collapse\" data-bs-target=\"#navbarCollapse\">\n");
      out.write("              <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("          </button>\n");
      out.write("          \n");
      out.write("            \n");
      out.write("            \n");
      out.write("            \n");
      out.write("            <div class=\"collapse navbar-collapse\" id=\"mainMenu\">\n");
      out.write("                <ul class=\"navbar-nav ms-auto text-uppercase f1\">\n");
      out.write("                  <li>\n");
      out.write("                    <a href=\"road.html\" class=\"active active-first\">home</a>\n");
      out.write("                  </li>\n");
      out.write("                  <li>\n");
      out.write("                    <a href=\"aboutus.html\">about us</a>\n");
      out.write("                  </li>\n");
      out.write("                  <li>\n");
      out.write("                    <a href=\"whoweare.html\">Our projects</a>\n");
      out.write("                  </li>\n");
      out.write("                  <li>\n");
      out.write("                    <a href=\"reportprob.html\">Report a problem</a>\n");
      out.write("                  </li>\n");
      out.write("                   \n");
      out.write("                    <li>\n");
      out.write("                        <a href=\"map.html\">map</a>\n");
      out.write("                      </li>\n");
      out.write("                   \n");
      out.write("                  </ul>\n");
      out.write("              </div>\n");
      out.write("            </nav>\n");
      out.write("          \n");
      out.write("      \n");
      out.write("          \n");
      out.write("          \n");
      out.write("          \n");
      out.write("        </div>\n");
      out.write("       \n");
      out.write("      </nav>\n");
      out.write("\n");
      out.write("      <div id=\"jsScroll\" class=\"scroll\" onclick=\"scrollToTop();\">\n");
      out.write("        <i class=\"fa fa-angle-up\"></i>\n");
      out.write("      </div>\n");
      out.write("    <!--Who We are-->\n");
      out.write("    <div class=\"aboutwho-section\">\n");
      out.write("        <h1 style=\"font-family: 'Playfair Display';\">OUR PROJECTS</h1>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!--Routez-->\n");
      out.write("    <div class=\"routez-main\">\n");
      out.write("        <h1 style=\"font-family: 'Playfair Display SC';\">Routez</h1>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!--Picture Table-->\n");
      out.write("    <div class=\"table-pics\">\n");
      out.write("        <table class=\"road-pics\">\n");
      out.write("            <tr>\n");
      out.write("                <td rowspan=\"2\"><img class=\"tp1\" src=\"pic 2.jpg\" alt=\"Picture1\" /></td>\n");
      out.write("                <td><img class=\"tp2\" src=\"maintaince 1.jpg\" alt=\"\" /></td>\n");
      out.write("                <td rowspan=\"2\"><img class=\"tp1\" src=\"pic 3.jpg\" alt=\"\" /></td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td rowspan=\"2\"><img class=\"tp2\" src=\"maintance 2.jpg\" alt=\"\" /></td>\n");
      out.write("            </tr>\n");
      out.write("        </table>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!--Paragraph-->\n");
      out.write("    <div class=\"routez-des\">\n");
      out.write("        <p>Sri Lanka is currently developing country. Especially since the roads in Sri Lanka <br> are still not maintained, Routez is here to Develop those roads and make them a <br> perfect country, <br> So we are routez.</p>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!--Story-->\n");
      out.write("    <div class=\"our-story\">\n");
      out.write("        <h1 style=\"font-family: 'Plus Jakarta Sans';\">Our Story</h1>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <div>\n");
      out.write("        <img src=\"our team p 1.jpg\" alt=\"our team\" class=\"story-pic\">\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!--Story Paragraph-->\n");
      out.write("    <div class=\"story-para width: 100%;\n");
      out.write("    height: auto;\n");
      out.write("    margin-bottom: 100px;\n");
      out.write("    left: 51px;\n");
      out.write("    top: 990px;\n");
      out.write("    font-family: 'Poppins';\n");
      out.write("    font-style: normal;\n");
      out.write("    font-weight: 300;\n");
      out.write("    font-size: 26px;\n");
      out.write("    line-height: 36px;\n");
      out.write("    text-align: center;\n");
      out.write("    text-transform: capitalize;\n");
      out.write("    color: #000000;\">\n");
      out.write("        <p>The reason for starting routez in the first place was that our team wanted to <br> find out what kind of support we should get for the development of sri lanka. <br><br> so we started to research sri lanka in march 2022. after that, we decided\n");
      out.write("            to <br> create routez in may 2022 because the roads in sri lanka are not being repaired <br> soon. After designing Rotez we provided for RDA. <br><br> The RDA is the premier highway authority in the country and is responsible for <br> the\n");
      out.write("            maintenance and development of the National Highway Network, <br> comprising the Trunk (A Class) roads, Main (B Class) roads and Expressways <br> and the planning, design and construction of new highways, bridges and <br> expressways to augment\n");
      out.write("            the existing road network.\n");
      out.write("        </p>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!--our Team-->\n");
      out.write("    <div class=\"our-team\">\n");
      out.write("        <center>\n");
      out.write("            <h1 style=\"font-family: 'Plus Jakarta Sans';\n");
      out.write("            margin-top: 100px;\n");
      out.write("            margin-bottom: 40px;\n");
      out.write("            font-style: normal;\n");
      out.write("            font-size: 55px;\n");
      out.write("            line-height: 40px;\n");
      out.write("            text-align: center;\n");
      out.write("            letter-spacing: 0.17em;\n");
      out.write("            text-transform: uppercase;\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            color: #000000;\">OUR PROJECTS</h1>\n");
      out.write("        </center>\n");
      out.write("        \n");
      out.write("        <div class=\"container\">\n");
      out.write("           \n");
      out.write("            \n");
      out.write("            <div class=\"row\">\n");
      out.write("              <div class=\"col-sm-6 col-md-4 mb-3\">\n");
      out.write("                <img src=\"https://pbs.twimg.com/media/E_DTkJiUcAUeGSu.jpg\" alt=\"\" class=\"fluid img-thumbnail\">      \n");
      out.write("              </div>\n");
      out.write("              <div class=\"col-sm-6 col-md-4 mb-3\">\n");
      out.write("                <img src=\"highway-828985_1280-e1630594632747.jpg\" alt=\"\" class=\"fluid img-thumbnail\">      \n");
      out.write("              </div>\n");
      out.write("              <div class=\"col-sm-6 col-md-4 mb-3\">\n");
      out.write("                <img src=\"1610441405_12jan21-gasch-cintra.jpg\" alt=\"\" class=\"fluid img-thumbnail\">      \n");
      out.write("              </div>\n");
      out.write("               <div class=\"col-sm-6 col-md-4 mb-3\">\n");
      out.write("                <img src=\"35-Parliament-Road-01.jpg\" alt=\"\" class=\"fluid img-thumbnail\">      \n");
      out.write("              </div>\n");
      out.write("              <div class=\"col-sm-6 col-md-4 mb-3\">\n");
      out.write("                <img src=\"19052060889_a2b2a53ab2_b.jpg\" alt=\"\" class=\"fluid img-thumbnail\">      \n");
      out.write("              </div>\n");
      out.write("              <div class=\"col-sm-6 col-md-4 mb-3\">\n");
      out.write("                <img src=\"IMG_1970.jpg\" alt=\"\" class=\"fluid img-thumbnail\">      \n");
      out.write("              </div>\n");
      out.write("               <div class=\"col-sm-6 col-md-4 mb-3\">\n");
      out.write("                <img src=\"36d62f20-fdbe0351-new-kelani-bridge-1_850x460_acf_cropped.jpg\" alt=\"\" class=\"fluid img-thumbnail\">      \n");
      out.write("              </div>\n");
      out.write("              <div class=\"col-sm-6 col-md-4 mb-3\">\n");
      out.write("                <img src=\"mounts-street-bridge-feature.webp\" alt=\"\" class=\"fluid img-thumbnail\">      \n");
      out.write("              </div>\n");
      out.write("              <div class=\"col-sm-6 col-md-4 mb-3\">\n");
      out.write("                <img src=\"maxresdefault.jpg\" alt=\"\" class=\"fluid img-thumbnail\">      \n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("          \n");
      out.write("    </div> \n");
      out.write("\n");
      out.write("    <footer>\n");
      out.write("      <div class=\"container\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("          \n");
      out.write("          <div class=\"col-lg-4 col-md-6\">\n");
      out.write("            <h3>Site Map</h3>\n");
      out.write("            <ul class=\"list-unstyled three-column\">\n");
      out.write("              <li>Home</li>\n");
      out.write("              <li>About us</li>\n");
      out.write("              <li>Our projects</li>\n");
      out.write("              <li>Report a problem</li>\n");
      out.write("              <li>Report details</li>\n");
      out.write("              <li>Map</li>\n");
      out.write("              \n");
      out.write("            </ul>\n");
      out.write("            <div class=\"col-lg-3 item social\"><ul class=\"wrapper\">\n");
      out.write("              <li class=\"icon facebook\">\n");
      out.write("                <span class=\"tooltip\">Facebook</span>\n");
      out.write("                <span><i class=\"fa fa-facebook\"></i></span>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"icon twitter\">\n");
      out.write("                <span class=\"tooltip\">Twitter</span>\n");
      out.write("                <span><i class=\"fa fa-twitter\"></i></span>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"icon instagram\">\n");
      out.write("                <span class=\"tooltip\">Instagram</span>\n");
      out.write("                <span><i class=\"fa fa-instagram\"></i></span>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"icon youtube\">\n");
      out.write("                <span class=\"tooltip\">Youtube</span>\n");
      out.write("                <span><i class=\"fa fa-youtube\"></i></span>\n");
      out.write("              </li>\n");
      out.write("            </ul>\n");
      out.write("                      </div>\n");
      out.write("          </div>\n");
      out.write("          \n");
      out.write("          <div class=\"col-lg-4 col-md-6\">\n");
      out.write("            <h3>latest Articles</h3>\n");
      out.write("            <div class=\"media\">\n");
      out.write("              \n");
      out.write("              <div class=\"media-body\">\n");
      out.write("                <h4 class=\"media-heading\">Road</h4>\n");
      out.write("                <p>Routz company holds 10 on going projects</p>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            <div class=\"media\">\n");
      out.write("             \n");
      out.write("              <div class=\"media-body\">\n");
      out.write("                <h4 class=\"media-heading\">Bridge</h4>\n");
      out.write("                <p>Routz company holds 5 on going projects</p>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            <div class=\"media\">\n");
      out.write("              \n");
      out.write("              <div class=\"media-body\">\n");
      out.write("                <h4 class=\"media-heading\">Street</h4>\n");
      out.write("                <p>Routz company holds 7 on going projects</p>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("          </div>\n");
      out.write("          \n");
      out.write("          <div class=\"col-lg-4\">\n");
      out.write("           \n");
      out.write("\n");
      out.write("  <div class=\"widget no-box\">\n");
      out.write("  <h3 class=\"widget-title\">Contact Us<span></span></h3>\n");
      out.write("              <p>Feel free to contact us</p>\n");
      out.write("    <div class=\"emailfield\">\n");
      out.write("  <input type=\"text\" name=\"email\" value=\"Email\">\n");
      out.write("  <input class=\"submitbutton ripplelink\" type=\"submit\" value=\"Subscribe\">\n");
      out.write("  </form>  \n");
      out.write("  </div>\n");
      out.write("  </div>\n");
      out.write("  \n");
      out.write("  </div>\n");
      out.write("  </div>\n");
      out.write("  </div>\n");
      out.write("          </div>\n");
      out.write("          \n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"copyright text-center\">\n");
      out.write("        Routz Construction <span>2023</span>\n");
      out.write("      </div>\n");
      out.write("    </footer>\n");
      out.write("    \n");
      out.write("               \n");
      out.write("\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("\twindow.addEventListener('scroll', e => {\n");
      out.write("  var el = document.getElementById('jsScroll');\n");
      out.write("  if(window.scrollY > 200) {\n");
      out.write("    el.classList.add('visible');\n");
      out.write("  } else {\n");
      out.write("    el.classList.remove('visible');\n");
      out.write("  }\n");
      out.write("});\n");
      out.write("\n");
      out.write("function scrollToTop() {\n");
      out.write("  window.scrollTo({\n");
      out.write("    top: 0,\n");
      out.write("    behavior: 'smooth'\n");
      out.write("  });\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("    </body>\n");
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
