/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package excelniks;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;
import java.security.*;
import java.math.*;

import javax.servlet.*;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Nikhil
 */
public class registercheck extends HttpServlet {

    /** 
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            
                 connectionprovider cp = new connectionprovider();
                 Connection con = cp.getCon();
                 // email is null when data is not posted... otherwise string is null
                 String email = request.getParameter("email");
                 String name = request.getParameter("name");
                 String college = request.getParameter("college");
                 String roll = request.getParameter("roll");
                 String phno = request.getParameter("phno");
                 
                 if(email==null || email.equals("") || name.equals("") || college.equals("") || roll.equals("") || phno.equals("")){
                     response.sendRedirect("register.jsp");
                 }
                 
                 //out.println(con);
                 
                 PreparedStatement stmt = con.prepareStatement("select email from student where email=?");
                 stmt.setString(1, email);
                 ResultSet rs = stmt.executeQuery();
                 
                 if(rs.next()){
                     response.sendRedirect("notify.jsp");
                 }else{
                     
                     
                  stmt = con.prepareStatement("select phno from student where phno=?");
                 stmt.setString(1, phno);
                 ResultSet rst = stmt.executeQuery();
                 if(rst.next()){
                     
                     response.sendRedirect("notify.jsp");
                     
                 }else{
                     
                     stmt = con.prepareStatement("insert into student (name,college,roll,phno,email) values(?,?,?,?,?)");
                     stmt.setString(1, name);
                     stmt.setString(2, college);
                     stmt.setString(3, roll);
                     stmt.setString(4, phno);
                     stmt.setString(5, email);
                     
                     stmt.executeUpdate();
                     
                     PreparedStatement sst = con.prepareStatement("select sid from student where email=?");
                     sst.setString(1, email);
                     ResultSet rrs = sst.executeQuery();
                     rrs.next();
                     int sid = rrs.getInt(1);
                     
                     String userid = "exe" + Integer.toString(sid);
                     
                     SecureRandom random = new SecureRandom();
                     String hashcode = new BigInteger(130, random).toString(32);
                     
                     String password = hashcode;
                      stmt = con.prepareStatement("update student set userid=?, password=? where email=?");
                      stmt.setString(1, userid);
                      stmt.setString(2, password);
                      stmt.setString(3, email);
                      stmt.execute();
                      
                      student st = new student();
                      st.setCollege(college);
                      st.setEmail(email);
                      st.setName(name);
                      st.setPassword(password);
                      st.setPhno(phno);
                      st.setRoll(roll);
                      st.setSid(sid);
                      st.setUserid(userid);
                      
                      HttpSession session = request.getSession();
                      session.setAttribute("student", st);
                      
                      
                      RequestDispatcher rd = request.getRequestDispatcher("/WEB-INF/userid.jsp");
                      rd.forward(request, response);
                      
                     
                     
                     
                     
                     
                 }    
                     
                     
                     
                     
                 }
                 
                    
                    
        }catch(Exception e){            
            e.printStackTrace(out);
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Handles the HTTP <code>GET</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /** 
     * Handles the HTTP <code>POST</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /** 
     * Returns a short description of the servlet.
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
