<!doctype "html">
<html>
<head>
	<title>Takneek | Excelsior 2017</title>
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
.toggle-icon .bar{border-color:#141617;
}



</style>

</head>
<body onload="zoom()">

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

	<!-- End of the fixed borders -->


  <!-- Start of the Technical events -->
  <div id="takneek" class="bgimg-1">
  <div class="container">
    <div class="row">
      <div class="col-xs-12 mainEvent">
        Takneek- Computer Science Events
      </div>
      <!--first event-->
      <div class="co-lxs-12 subEvent">
        <div class="col-sm-3 ">
          <img src="images/technical.jpg" class="img-responsive img-thumbnail">
          <div class="col-xs-12 hidden-xs info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br>
          </div>
        </div>
        <div class="col-sm-9 ">
          <div class="col-sm-12 title">
            <u>BinaryQuiz</u>
          </div>
          <div class="col-xs-12 visible-xs hidden-sm hidden-md hidden-lg hidden-xl  info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        <div class="col-sm-12 content">
          This will be a digital quiz consisting 2 levels.<br>
          <ul type="square">
          <li>Multiple choice questions.</li>
          <li>Purely Technical and algorithm based quiz.</li>
          <li>It will contain negative marking.</li>
          <li>It may contain current affairs questions of the computer science field.</li>
          <li>Any decision made will be on the organizer?s discretion.</li>
          <br>

          <jsp:include page="registerevent.jsp">
             <jsp:param name="eid" value="28" />
             <jsp:param name="page" value="takneek.jsp" />
          </jsp:include>

          </ul>
        </div>
        </div>
      </div>
      <!--End of first event-->

      <!--Second Event-->
      <div class="col-xs-12 subEvent">
        <div class="col-sm-3 ">
          <img src="images/technical.jpg" class="img-responsive img-thumbnail">
          <div class="col-xs-12 hidden-xs info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        </div>
        <div class="col-sm-9 ">
          <div class="col-sm-12 title">
            <u>Appathon</u>
          </div>
          <div class="col-xs-12 visible-xs hidden-sm hidden-md hidden-lg hidden-xl  info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        <div class="col-sm-12 content">
          Can you build an app which makes an impact on the academic circuit? Then this is the time to show off your development skills.<br>
          <ul type="square">
          <li>This event will consist of 2 rounds.</li>
          <li>One team can consist of at most 2 members.</li>
          <li>The first round will be an online round. This will consist of accepting proposed solutions on the problem statements that will be uploaded in advance.</li>
          <li>The teams will be shortlisted on the basis of their proposals. The judgement will be on the discretion of the organisers.</li>
          <li>The second round will be a coding round where the teams will perform the actual implementation of their ideas during the fest.</li>
          <li>Participants in the second round have to bring their own machines.</li>
          <li>Pre-cooked GUI?s can be used during the second round.</li>
          <br>

         <jsp:include page="registerevent.jsp">
             <jsp:param name="eid" value="29" />
             <jsp:param name="page" value="takneek.jsp" />
          </jsp:include>


          </ul>
        </div>
        </div>
      </div>
      <!--End of second event-->

      <!--Third event-->
     <div class="col-xs-12 subEvent">
        <div class="col-sm-3 ">
          <img src="images/technical.jpg" class="img-responsive img-thumbnail">
          <div class="col-xs-12 hidden-xs info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        </div>
        <div class="col-sm-9 ">
          <div class="col-sm-12 title">
            <u>>>>Code()</u>
          </div>
          <div class="col-xs-12 visible-xs hidden-sm hidden-md hidden-lg hidden-xl  info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        <div class="col-sm-12 content">
          How strong are your algorithms and mathematics? This event will test your core programming and problem solving skills.<br>
          <ul type="square">
          <li>This is a language independent event.</li>
          <li>You will be given problem statements on the spot and you have to solve as many as you can in the given time interval.</li>
          <li>All the problems will carry different weightage of marks.</li>
          <li>Final result will be decided on the discretion of the organisers.</li>
          <br>
          
          <<jsp:include page="registerevent.jsp">
             <jsp:param name="eid" value="30" />
             <jsp:param name="page" value="takneek.jsp" />
          </jsp:include>

        </ul>
        </div>
        </div>
      </div>
      
      <!--End of third event-->
      <div id="coordinator" class="col-xs-12">
        <div class="col-xs-12 mainEvent">
        For further details contact 
        </div>
        <div class="col-md-2 ">
          <img src="images/test.jpg" class="img img-responsive img-circle hidden-xs hidden-sm">
        </div>
        <div class="col-md-10 col-sm-12 col-xs-12 content">
          <div class="col-sm-12 title">Anuj Aggarwal | <span>Head coordinator</span></div>
          <div class="col-sm-12">alishalohan@gmail.com</div>
          <div class="col-sm-12">+91880256596</div>
          
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
