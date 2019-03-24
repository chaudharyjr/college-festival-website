<!doctype "html">
<html>
<head>
	<title>General Events | Excelsior 2017</title>
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

	<!-- End of the fixed borders -->


  <!-- Start of the Technical events -->
  <div id="general" class="bgimg-1">
  <div class="container">
    <div class="row">
      <div class="col-xs-12 mainEvent">
        General Events
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
            <u>Excelsior CamCoverage</u>
          </div>
          <div class="col-xs-12 visible-xs hidden-sm hidden-md hidden-lg hidden-xl  info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        <div class="col-sm-12 content">
          Camera and Photography plays an important role in every fest and event. But a Photographer cannot be present at every event of fest. So to promote the use of  Mobile Cam , this event will allow every student and even teachers to submit the photographs of events which will be conducted in UIET premises. The best  photographs will be selected with the name of photgrapher and an album will be created on facebook page of Excelsior.<br>
         <ul type="square">
          
          <br>

          <jsp:include page="registerevent.jsp">
             <jsp:param name="eid" value="10" />
             <jsp:param name="page" value="general.jsp" />
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
            <u>Documentary Competition on Life in UIET,KU</u>
          </div>
          <div class="col-xs-12 visible-xs hidden-sm hidden-md hidden-lg hidden-xl  info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        <div class="col-sm-12 content">
          College life is the most memorable part of our lives. Students turn into successful men and identifies their hidden talents and limits. The daily life of a student, if  projected on a screen with a emotional and realistic plot of documentary, our  college and our work will be appreciated and a fair promotion will be attained  without any prior cost.<br>
          <ul type="square">
          
          <br>
          
         <jsp:include page="registerevent.jsp">
             <jsp:param name="eid" value="11" />
             <jsp:param name="page" value="general.jsp" />
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
            <u>Contraption</u>
          </div>
          <div class="col-xs-12 visible-xs hidden-sm hidden-md hidden-lg hidden-xl  info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        <div class="col-sm-12 content">
          A Contraption is a chain of different 'ENERGY CONVERSION' steps, in which  one steps triggers the next one leading to completion of final task.This event requires simple class room ideas along with innovation that can make the solution as complicated and fascinating as possible.Contraption is all about making most complicated solution to a simple problem. This contraption is designed to pull students away from conventional problem solving and push them into the endless chaos of imagination and intuitive thought.<br>
          <ul type="square">
          <br>

          <jsp:include page="registerevent.jsp">
             <jsp:param name="eid" value="12" />
             <jsp:param name="page" value="general.jsp" />
          </jsp:include>
          
          </ul>
        </div>
        </div>
      </div>
      
      <!--End of third event-->
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
            <u>Lan Gaming</u>
          </div>
          <div class="col-xs-12 visible-xs hidden-sm hidden-md hidden-lg hidden-xl  info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        <div class="col-sm-12 content">
          A Lan Gaming Competition will be arranged for the gaming geeks with the most latest computer and mobile games.<br>
          <ul type="square">
          <br>
          
          <jsp:include page="registerevent.jsp">
             <jsp:param name="eid" value="13" />
             <jsp:param name="page" value="general.jsp" />
          </jsp:include>
          </ul>
        </div>
        </div>
      </div>
      <!--end of fourth event-->
       <!--fifth event-->
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
            <u>T-Shirt Painting</u>
          </div>
          <div class="col-xs-12 visible-xs hidden-sm hidden-md hidden-lg hidden-xl  info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        <div class="col-sm-12 content">
          Painting is the silence of thoughts and the music of sight.It is fun and  one of the best ways to express feelings and emotions. If you could say it in words, there would be no reason to paint.So here we provide you  a chance to throw some colours of life and paint your ideas out. Make  your t-shirts the canvas of your thoughts.<br>
          <ul type="square">
          <br>
          
          <jsp:include page="registerevent.jsp">
             <jsp:param name="eid" value="14" />
             <jsp:param name="page" value="general.jsp" />
          </jsp:include>

          </ul>
        </div>
        </div>
      </div>
      <!--end of fifth event-->
      <!--fifth event-->
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
            <u>Rangoli</u>
          </div>
          <div class="col-xs-12 visible-xs hidden-sm hidden-md hidden-lg hidden-xl  info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        <div class="col-sm-12 content">
          Rangoli is the best event we can arrange without much efforts and promotion. The  popularity of this event is such high that atleast 20 entries will always be  ready for this colorful event. This year we will make this rangoli event theme  based with the theme ?Glorious journey of Haryana.<br>
          <ul type="square">
          <br>
          
          <jsp:include page="registerevent.jsp">
             <jsp:param name="eid" value="15" />
             <jsp:param name="page" value="general.jsp" />
          </jsp:include>

          </ul>
        </div>
        </div>
      </div>
      <!--end of fifth event-->
      <!--fifth event-->
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
            <u>Presentation</u>
          </div>
          <div class="col-xs-12 visible-xs hidden-sm hidden-md hidden-lg hidden-xl  info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        <div class="col-sm-12 content">
          An engineering student must know about the art of delivering a good presentation with the use of best graphics and information. The communication skills play a very important role in this event. Thus a very useful and productive event for  students.<br>
          <ul type="square">
          <br>
          
         <jsp:include page="registerevent.jsp">
             <jsp:param name="eid" value="16" />
             <jsp:param name="page" value="general.jsp" />
          </jsp:include>

          </ul>
        </div>
        </div>
      </div>
      <!--end of fifth event-->
      <!--fifth event-->
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
            <u>Sherlocked</u>
          </div>
          <div class="col-xs-12 visible-xs hidden-sm hidden-md hidden-lg hidden-xl  info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        <div class="col-sm-12 content">
          SHERLOCK HOLMES. A name every one of us must be familiar with. A name  which serves as an inspiration in the investigation field though such character is  not real.Unlike the conventional treasure hunts here we present to you another interesting  event. The participants will have to investigate a crime scene virtually created  with the help of the clues given to them.<br>
          <ul type="square">
          <br>
          
          <jsp:include page="registerevent.jsp">
             <jsp:param name="eid" value="17" />
             <jsp:param name="page" value="general.jsp" />
          </jsp:include>

          </ul>
        </div>
        </div>
      </div>
      <!--end of fifth event-->
       <!--fifth event-->
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
            <u>Wordsmith</u>
          </div>
          <div class="col-xs-12 visible-xs hidden-sm hidden-md hidden-lg hidden-xl  info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        <div class="col-sm-12 content">
          There is nothing to writing. All you do is sit down with a paper and  bleed. It is said that a pen and a paper are more powerful weaponsthan  a sword. True that.Satire is a genre of literature, and sometimes graphic  and performing arts, in which vices, follies, and shortcomings  are held up to ridicule, ideally with the intent of shaming individuals,  corporations, government or society itself, into improvement. Students would be given some existing political and social issue and they will  have to pen down a satire on the same.<br>
          <ul type="square">
          <br>

         <jsp:include page="registerevent.jsp">
             <jsp:param name="eid" value="18" />
             <jsp:param name="page" value="general.jsp" />
          </jsp:include>
          
          </ul>
        </div>
        </div>
      </div>
      <!--end of fifth event-->
      <!--fifth event-->
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
            <u>Manthan-Nukkad Natak</u>
          </div>
          <div class="col-xs-12 visible-xs hidden-sm hidden-md hidden-lg hidden-xl  info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        <div class="col-sm-12 content">
          A display of true talent, an admixture of creativity and ingenuity, of dance and drama, of cultures, Western, Indian, Indo- western? this year?s Excelsior?s Socio-cultural event, MANTHAN- the nukkad naatak show will deliver to you the finest works of students from different colleges. For all those who crave entertainment and all those who have a knack for entertaining audiences, this event will bring you somethingthat thrills the audiences and offer a chance for the participants to exhibit their brilliant talent.<br>
          <ul type="square">
          <br>
          
         <jsp:include page="registerevent.jsp">
             <jsp:param name="eid" value="19" />
             <jsp:param name="page" value="general.jsp" />
          </jsp:include>
          </ul>
        </div>
        </div>
      </div>
      <!--end of fifth event-->
       <!--fifth event-->
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
            <u>Rubix Cube Challenge</u>
          </div>
          <div class="col-xs-12 visible-xs hidden-sm hidden-md hidden-lg hidden-xl  info">
            <span class="location"><i class="fa fa-calendar " aria-hidden="true"></i></span>  11-12 April<br>
            <span class="location"><i class="fa fa-map-marker " aria-hidden="true"></i></span>  &nbsp U.I.E.T KUK<br><br>
          </div>
        <div class="col-sm-12 content">
          This is a mind blowing event which , everyone can attend, true logic and presence of mind is needed in this event. By arranging this event, we can start a journey to find a genius who can break all world records by solving the cube in minimum time. Participants will bring their own cubes with them.<br>
          <ul type="square">
          <br>
          
          <jsp:include page="registerevent.jsp">
             <jsp:param name="eid" value="19" />
             <jsp:param name="page" value="general.jsp" />
          </jsp:include>
          
          </ul>
        </div>
        </div>
      </div>
      <!--end of fifth event-->

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
