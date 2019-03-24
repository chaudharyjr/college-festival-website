<!doctype "html">

<%@page import="excelniks.*" %>
<%@page import="java.sql.*" %>
<html>
<head>
	<title>DataTable | Excelsior 2017</title>
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
*{
  border: 1px solid #000;
}
</style>

</head>

<%
String eeid = request.getParameter("eid");
String ecatid = request.getParameter("ecatid");
int eid = Integer.parseInt(eeid);

    
    //eid ecatid
    connectionprovider conn = new connectionprovider();
    Connection con = conn.getCon();
    
    PreparedStatement stmt = con.prepareStatement("select *  from eventname where eid=?");
    stmt.setInt(1, eid);
    ResultSet rs = stmt.executeQuery();
    rs.next();
    
    
    
    
    
    
  %>
  
  
<body>
  <div id="eventName" style="text-align:center;font-size:25px;"><b><%=rs.getString(2)%>-[<%=rs.getString(4)%>]</b></div>
  <table style="width:100%;">
    <tr style="width:100%;">
      <th style="width:20%">Name</th>
      <th style="width:30%">College</th>
      <th style="width:10%">Roll #</th>
      <th style="width:10%">Contact</th>
      <th style="width:10%">User ID</th>
      <th style="width:20%">Email</th>
    </tr>
<%
    
 PreparedStatement stmtt = con.prepareStatement("select * from studentregistered where eid=?");
    stmtt.setInt(1, eid);
    ResultSet rst = stmtt.executeQuery();
    
    while(rst.next()){
        
        int sid = rst.getInt(1);
        PreparedStatement sstmtt = con.prepareStatement("select * from student where sid=?");
        sstmtt.setInt(1, sid);
        ResultSet r = sstmtt.executeQuery();
        r.next();
        

%>
    
    
   <tr>
       <td style="width:20%;padding-left:3px;"><%=r.getString(2)%></td>
       <td style="width:30%;padding-left:3px;"><%=r.getString(3)%></td>
       <td style="width:10%;padding-left:3px;"><%=r.getString(4)%></td>
       <td style="width:10%;padding-left:3px;"><%=r.getString(5)%></td>
       <td style="width:10%;padding-left:3px;"><%=r.getString(6)%></td>
       <td style="width:20%;padding-left:3px;"><%=r.getString(7)%></td>
    </tr>

  
  <%}//else ending%>
      
</table>  
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <!--jQuery File -->
    <script src="particles.js-master/particles.min.js" ></script>  
    <script src="particles.js-master/demo/js/app.js" ></script>   
    <script type="text/javascript" src="js/wow.min.js"></script>
    <script src="js/slippry.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/bottomscript.js" ></script>
  </body>
  
</html>
