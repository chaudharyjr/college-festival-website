<!doctype "html">
<html>
<head>
	<title>Management Events | Excelsior 2017</title>
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
  <div id="management" class="bgimg-1">
  <div class="container">
    <div class="row">
      <div class="col-xs-12 mainEvent">
        Management Events
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
            <u>Business Quiz</u>
          </div>
          <div class="col-xs-12 visible-xs hidden-sm hidden-md hidden-lg hidden-xl  info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        <div class="col-sm-12 content">
          The Business Quiz is the best way to test one?s knowledge of business tech and business hacks.<br>
          <ul type="square">
          
          <br>
          
         <jsp:include page="registerevent.jsp">
             <jsp:param name="eid" value="25" />
             <jsp:param name="page" value="management.jsp" />
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
            <u>Budding Entrepreneur</u>
          </div>
          <div class="col-xs-12 visible-xs hidden-sm hidden-md hidden-lg hidden-xl  info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        <div class="col-sm-12 content">
          Entrepreneurship is the process of designing, launching and running a  new business, i.e. a start-up offering a product, process or service Start  run and grow your own business although only in papers.This startup  event is being organized with a vision to promote and celebrate  entrepreneurial spirit of college students. It aims to provide the start-ups  and budding entrepreneurs a platform to showcase their potential and  discuss roadblocks where every start-up has difficulty in envisioning a  long-term successful venture.<br>
          <ul type="square">
          <br>
          
          <jsp:include page="registerevent.jsp">
             <jsp:param name="eid" value="26" />
             <jsp:param name="page" value="management.jsp" />
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
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span> 11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        </div>
        <div class="col-sm-9 ">
          <div class="col-sm-12 title">
            <u>MarketingVilla</u>
          </div>
          <div class="col-xs-12 visible-xs hidden-sm hidden-md hidden-lg hidden-xl  info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        <div class="col-sm-12 content">
          This will be the best event we proposed for the management lovers,who are interested in marketing world, can use their skills for marketing of a particular event or a sponsored product on the social media. The  participant with more referal likes will win the event. This event will be  started about 1 month before the fest, so that the true motive of the event can be achieved. It will be a online/social media event.<br>
          <ul type="square">
          <br>

          <jsp:include page="registerevent.jsp">
             <jsp:param name="eid" value="27" />
             <jsp:param name="page" value="management.jsp" />
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
