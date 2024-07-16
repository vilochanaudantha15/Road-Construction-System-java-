/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;
/**
 *
 * @author vilochana udantha
 */
@WebServlet(urlPatterns =
{
    "/NewServlet"
})
public class NewServlet extends HttpServlet {

 
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }


   @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String FName = request.getParameter("FName");
        String LName = request.getParameter("LName");
        String ContactNo =request.getParameter("ContactNo");
        String Date =request.getParameter("Date");
        String DType =request.getParameter("DType");
        String PCode =request.getParameter("PCode");
        String DDescription =request.getParameter("DDescription");
        String Lat =request.getParameter("Lat");
        String Lon =request.getParameter("Lon");
        
       
       
        PrintWriter out = response.getWriter();
       
        Connection con = null;
        Statement st = null;
       
        try
        {
             Class.forName("com.mysql.jdbc.Driver");
                 con = (Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/report_details","root","");
                 st = con.createStatement();
                 
                 String qry = "insert into user_reported_issues values('"+FName+"','"+LName+"','"+ContactNo+"','"+Date+"','"+DType+"','"+PCode+"','"+DDescription+"','"+Lat+"','"+Lon+"')";
                 
                 st.executeUpdate(qry);
        }
           
                catch(Exception e)
                        {
                        out.print(e);
                        }
       
       
    }


    @Override
    public String getServletInfo() {
        return "Short description";
    }

}

