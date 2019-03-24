    <%@page import="javax.servlet.http.*" %>
<%@page import="excelniks.*" %>

<div id="fixedtop" class="container-fluid ">
    	<div class="row">
    			<div class="col-xs-12">
    				<div class="col-xs-1 col-sm-1 wow fadeIn">
    					<div id="nav-container">
    						<div class="toggle-icon">
    						    <span class="bar"></span>
        						<span class="bar"></span>
      						  <span class="bar"></span>
    						 </div><!-- /toggle-icon -->
    					</div><!-- /nav-container -->
		    	</div>
		    	<div class=" col-xs-11 col-sm-2 col-md-2 col-lg-2 col-xl-2 wow fadeIn">
		    		<b>EXCELSIOR'17</b>
		    	</div>
	    		<div class="hidden-xs col-sm-offset-6 col-md-offset-6 col-lg-offset-7 col-md-2 col-sm-3 col-lg-2 col-xl-2 wow fadeIn" style="color:#f1f1f2;float:right">
           
                            <%                            //student st = new student();
                            if(session.getAttribute("student")!=null){
                                
                            
                            %>
                            
                            
                            <a  href="toprofile"><i class="fa  fa-user " aria-hidden="true"></i></a>
            &nbsp |  &nbsp <a  href="logout">Log Out</a>
            
            <%
            }else{ 
                
                                
            
            %>
            <a href="register.jsp">Sign Up / Log In</a>
          
                        <%}%>
                        
                        </div>
		    	<!--<div class="col-xs-2">Hey Shubham Chaudhary</div>-->
		    	</div>
    	</div>
    </div>
<div id="menu" class="container-fluid " style="height:100vh;width:100%;">
  <div class="row">
    <div class="menulist col-xs-12 col-sm-8 " >
      <div style="height:14.15%;"></div>
      <div class="col-xs-12 "  ><a  href="index.jsp">Home</a></div>
      <div class="col-xs-12 " ><a href="contact.jsp">Contact Us</a></div>
      
      <% if(session.getAttribute("student")!=null){
          
      
      %>
      <div class="col-xs-12 " ><a href="toprofile">Profile</a></div>
      
      <div class="col-xs-12 " ><a href="logout">Log Out</a></div>
      <%}else{%>
      <div class="col-xs-12 " ><a href="register.jsp">Sign Up / Log In</a></div>
      <%}%>
      
      
    </div>
    <div id="closebackground" class="hidden-xs col-sm-4" style="background-color:rgba(0,0,0,0.5);height:100vh;"></div>
  </div>
</div>  
