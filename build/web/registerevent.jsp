<%@page import="javax.servlet.http.*" %>
<%@page import="excelniks.*" %>
<%@page import="java.sql.*" %>
              <%
              if(session.getAttribute("student")==null){
              %>
              <form action="register.jsp">
            <input value="Register Now" type="submit" class="registerButton" />
            </form>
            <% }else{ 
                  
                  student st = new student();
                  st = (student)session.getAttribute("student");
                  
                  connectionprovider conn = new connectionprovider();
                  Connection con = conn.getCon();
                  int eid = Integer.parseInt(request.getParameter("eid"));
                  
                  PreparedStatement stmt = con.prepareStatement("select * from studentregistered where sid=? and eid=?");
                  stmt.setInt(1, st.getSid());
                  stmt.setInt(2, eid);
                  ResultSet rs = stmt.executeQuery();
                  if(rs.next()){
                      
                  
                  
                  
      %>
      <form>      
       <input value="Registered" type="submit" class="registerButton" />
            
          </form>
      <%}else{%>
             <form action="registration" method="post">
                 <input type="hidden" value="<%=eid%>" name="eid" />
                 <input type="hidden" name="page" value="${param.page}" />
            <input value="Register Now" type="submit" class="registerButton" />
            </form>
      <%}%>
      
      
          <% } %>