<!doctype "html">
<%@page import="javax.servlet.http.*" %>
<%@page import="excelniks.*" %>
<%@page import="java.sql.*" %>
<html>
<head>
	<title>Profile | Excelsior 2017</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <!--<link rel="stylesheet" type="text/css" href="WOW-master/css/libs/animate.css" />-->
  <link rel="stylesheet" type="text/css" href="css/animate.css" />
  <!--<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">-->

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
    <!-- Latest compiled and minified JavaScript -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Sans" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="particles.js-master/demo/css/styleparticles.css">
    <link href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
  <!--<link rel="stylesheet" type="text/css" href="slippry-1.3.1/dist/slippry.css">-->
  <link rel="stylesheet" type="text/css" href="css/slippry.css">

	<style>

.bgimg-1, .bgimg-2, .bgimg-3 {
  position: static!important;
  /*opacity: 0.65;*/
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;

}
.bgimg-1 {
  background-image: url("images/below1.png");
  min-height: 100%;
}

.bgimg-2 {
  background-image: url("images/below1.png");
  min-height: 100%;
}

.bgimg-3 {
  background-image: url("images/below1.png");
  min-height: 100%;
}

.caption {
  position: absolute;
  left: 0;
  top: 50%;
  width: 100%;
  text-align: center;
  color: #000;
}

.caption span.border {
  background-color: #111;
  color: #fff;
  padding: 18px;
  font-size: 25px;
  letter-spacing: 10px;
}

h3 {
  letter-spacing: 5px;
  text-transform: uppercase;
  font: 20px "Lato", sans-serif;
  color: #111;
}
body{
  background-color: #141617;
}
#fixedtop,#fixedleft,#fixedright,#fixedbottom,.social-buttons a,#fixedtop a{
  background-color:#ffffff;
  z-index: 1000;
  color : #141617;
}
.pushed .toggle-icon:hover .bar:nth-of-type(2){
box-shadow : !important 0.4em 0 0.6em 0.1em rgba(0,0,0,0.75);
}
.toggle-icon .bar{
  border-color:#141617;
}

</style>

</head>
<body >

	<!-- Start of the fixed borders -->
    <jsp:include page="fixedtop.jsp" />

   <jsp:include page="fixedleft.jsp" />
    <div id="fixedright" class="hidden-xs">
        <div class="rotate-right"><!--Presented by U.I.E.T KURUKSHETRA UNIVERSITY--></div>
    </div>
    <div id="fixedbottom" class="hidden-xs">
    		<div class="col-xs-12">
    			<!--<div id="bottomicon" >
    				<a id="atThis" href="" ><i class="fa fa-angle-down fa-2x"></i></a>
    			</div>-->
       		</div>
    </div>

        
        
        
        
        
        <%
        

        student st = new student();
        st = (student)session.getAttribute("student");
        
        



%>
        
        
        
        
        
        
        
        
	<!-- End of the fixed borders -->
  <!-- Start of the Technical events -->
  <div id="profile" class="bgimg-1">
  <div class="container-fluid">
    <div class="row" style="color:#ffffff;margin-top:80px;">
      <div class="col-xs-12">
        <div id="personalinfo" class="col-xs-6" style="padding-left:60px;">
          <div class="col-xs-12">
            <div class="col-xs-12 mainEvent" style=""><u>Personal Information</u></div>
            <div class="col-xs-12" style="padding:10px;">
              <div class="col-xs-1">
                 <i class="fa fa-user-o fa-2x" aria-hidden="true"></i>
              </div>
              <div class="col-xs-11 content">
                  <%=st.getName()%>
              </div>
            </div>
            <div class="col-xs-12" style="padding:10px;">
              <div class="col-xs-1">
                 <i class="fa fa-institution fa-2x" aria-hidden="true"></i>
              </div>
              <div class="col-xs-11 content">
                <%=st.getCollege()%>
              </div>
            </div>
            <div class="col-xs-12" style="padding:10px;">
              <div class="col-xs-1">
                 <i class="fa fa-envelope fa-2x" aria-hidden="true"></i>
              </div>
              <div class="col-xs-11 content">
                 <%=st.getEmail()%>
              </div>
            </div>
            <div class="col-xs-12" style="padding:10px;">
              <div class="col-xs-1">
                 <i class="fa fa-phone fa-2x" aria-hidden="true"></i>
              </div>
              <div class="col-xs-11 content">
                 <%=st.getPhno()%>
              </div>
            </div>          
          </div>
         <div class="col-xs-6">
         </div>
       </div>


       <div id="personalinfo" class="col-xs-6" style="padding-left:60px;">
          <div class="col-xs-12">
            <div class="col-xs-12 mainEvent" style=""><u>Account Details</u></div>
            <div class="col-xs-12" style="padding:10px;padding-left:30px;">
              <div class="col-xs-3">
                <b> User ID :</b>
              </div>
              <div class="col-xs-9 content">
                 <%=st.getUserid()%>
              </div>
            </div>
            <div class="col-xs-12" style="padding:10px;padding-left:30px;">
              <div class="col-xs-3">
                <b> Password :</b>
              </div>
              <div class="col-xs-9 content">
                 <%=st.getPassword()%>
              </div>
            </div>
                      
          </div>
       </div>
        <div id="participation" class="col-xs-12 ">
          <div class=" col-xs-3 mainEvent">Participation In :</div>
          <div class="col-xs-9 " style="margin-top:20px;">
          <%
                connectionprovider conn = new connectionprovider();
                Connection con = conn.getCon();
                PreparedStatement stmt = con.prepareStatement("select * from studentregistered where sid=?");
                stmt.setInt(1, st.getSid());
                ResultSet rs = stmt.executeQuery();
                if(rs.next()){
                   
                    do{
                        
                        int eid = rs.getInt(2);
                        PreparedStatement stt = con.prepareStatement("Select ename from eventname where eid=?");
                        stt.setInt(1, eid);
                        ResultSet rst = stt.executeQuery();
                        rst.next();
                        %>
                        
                        <span style="padding:20px;background-color:#ffffff;color:#141617;font-size:16px;"><%=rst.getString(1)%> | <form action="deletecontest" method="post"><input type="hidden" name="eid" value="<%=eid%>"/><input type="submit" name="" value="&#x2717" /></form></span>
                        
                        <%
                        
                    }while(rs.next());
                
                
          %>
              
              
            
         <% }else{%>
                    You haven't registered in any contests yet!
                
            <%}%>
          
          </div>
        </div>

      </div>
    </div>
  </div>
  </div>
  <!-- End of the Technical events -->
  
        <!--Start of footer-->
  <jsp:include page="footer.jsp" />
            
		<!--End of footer-->

	<!-- End of the container for about us and events -->



    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <!--jQuery File -->
    <script src="particles.js-master/particles.min.js" ></script>  
    <script src="particles.js-master/demo/js/app.js" ></script>   
    <script type="text/javascript" src="js/wow.min.js"></script>
    <script src="js/slippry.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/bottomscript.js" ></script>
  </body>
</html>
