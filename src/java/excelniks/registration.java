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
import javax.servlet.http.HttpSession;
/**
 *
 * @author Nikhil
 */
public class registration extends HttpServlet {

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
        
        HttpSession session = request.getSession();
        student st = new student();
        st = (student)session.getAttribute("student");
        String page = request.getParameter("page");
        int eid = Integer.parseInt(request.getParameter("eid"));
        int sid = st.getSid();
        
        try{
            
            connectionprovider conn = new connectionprovider();
            Connection con = conn.getCon();
            PreparedStatement stmt = con.prepareStatement("select ecatid from eventname where eid=?");
            stmt.setInt(1, eid);
            ResultSet rs = stmt.executeQuery();
            rs.next();
            
            String ecatid = rs.getString(1);
            
            
            stmt = con.prepareStatement("insert into studentregistered values(?,?,?)");
            stmt.setInt(1, sid);
            stmt.setInt(2, eid);
            stmt.setString(3, ecatid);
            stmt.executeUpdate();
            
            response.sendRedirect(page);
            
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
