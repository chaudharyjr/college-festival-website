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
import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Nikhil
 */
public class login extends HttpServlet {

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
            
            
            String userid = request.getParameter("userid");
            String password = request.getParameter("password");
            
            connectionprovider conn = new connectionprovider();
            Connection con = conn.getCon();
            PreparedStatement stmt = con.prepareStatement("select * from student where userid=? and password=?");
            stmt.setString(1, userid);
            stmt.setString(2, password);
            ResultSet rs = stmt.executeQuery();
            if(rs.next()){
                
                student st = new student();
                HttpSession session = request.getSession();
                int sid = rs.getInt(1);
                String name = rs.getString(2);
                String college = rs.getString(3);
                String roll = rs.getString(4);
                String phno = rs.getString(5);
                //String userid = rs.getString(6);
                String email = rs.getString(7);
                //String password = rs.getString(8);
                
                st.setCollege(college);
                st.setEmail(email);
                st.setName(name);
                st.setPassword(password);
                st.setPhno(phno);
                st.setRoll(roll);
                st.setSid(sid);
                st.setUserid(userid);
                
                session.setAttribute("student", st);
                
                 
                      RequestDispatcher rd = request.getRequestDispatcher("/WEB-INF/portifolio.jsp");
                      rd.forward(request, response);
                      
                     
                
                
                
            }else{
                response.sendRedirect("notexist.jsp");
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
