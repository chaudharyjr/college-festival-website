<!doctype "html">
<html>
<head>
  <title>Genesis | Excelsior 2017</title>
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
  <div id="register" class="bgimg-1">
    <div class="container-fluid">
      <div class="row">
        <div class="col-xs-12">
          
      <div id="login" class="col-xs-12 col-sm-4" style="">
        <div class="mainEvent">
          Log In
        </div>
        <form class="form-horizontal" role="form" method="post" action="login">
        <div class="form-group">
          <div class="col-xs-12  col-sm-4 control-label1">User ID:</div>
          <div class="col-xs-12 col-sm-8">
            <input type="text" class="form-control" id="" placeholder="Enter your Mail Id" name="userid">
          </div>
          <div class="hidden-xs col-sm-0"></div>
        </div>
        <div class="form-group">
          <div for="inputPassword3" class="col-xs-12 col-sm-4 control-label1">Password:</div>
          <div class="col-xs-12 col-sm-8">
            <input type="password" class="form-control" id="" placeholder="Enter your name" name="password">
          </div>
          <div class="hidden-xs col-sm-0"></div>
        </div>
        
        <div class="form-group">
           <div class="col-sm-offset-4 col-sm-5">
            <!--<button type="submit" class="btn btn-default" style="background:transparent;padding:12px;color:#ffffff;font-family: 'Josefin Sans', sans-serif;">Log In</button>-->
            
            <input  class="registerButton" type="submit" name=" " value="Log In">
            </form>
           </div>
           <div class="col-sm-3"></div>
        </div>
        
        </div>

        <div id="signup" class="col-xs-12 col-sm-8">
            <div class="mainEvent">
              Sign Up
            </div>
        <form class="form-horizontal" role="form" method="post" action="registercheck">
        <div class="form-group">
          <div class="col-xs-12 col-sm-3 control-label1" >E-Mail :</div>
          <div class="col-xs-12 col-sm-7">
            <input type="email" class="form-control" id="" placeholder="Enter your Mail Id" name="email">
          </div>
          <div class="hidden-xs col-sm-2"></div>
        </div>
        <div class="form-group">
          <div for="inputPassword3" class="col-xs-12 col-sm-3 control-label1" >Name :</div>
          <div class="col-xs-12 col-sm-7">
            <input type="text" class="form-control" id="" placeholder="Enter your name" name="name">
          </div>
          <div class="hidden-xs col-sm-2"></div>
        </div>
        <div class="form-group">
          <div for="inputPassword3" class="col-xs-12  col-sm-3 control-label1" >College :</div>
          <div class="col-xs-12 col-sm-7">
            <input type="text" class="form-control" id="" placeholder="Enter your College name" name="college">
          </div>
          <div class="hidden-xs col-sm-2"></div>
        </div>
        <div class="form-group">
          <div for="inputPassword3" class="col-xs-12  col-sm-3 control-label1" >Roll Number:</div>
          <div class="col-xs-12 col-sm-7">
               <input type="text" class="form-control" id="" placeholder="Enter Your Roll Number" name="roll">
          </div>
          <div class="hidden-xs col-sm-2"></div>
        </div>
        <div class="form-group">
          <div for="inputPassword3" class="col-xs-12 col-sm-3 control-label1" >Contact :</div>
          <div class="col-xs-12 col-sm-7">
            <input  pattern="[1-9]{1}[0-9]{9}" class="form-control" id="" placeholder="Enter contact number" name="phno">
          </div>
          <div class="hidden-xs col-sm-2"></div>
        </div>
        

        <div class="form-group">
           <div class="col-sm-offset-3 col-sm-5">
            <!--<form>-->
              <input type="submit" class="registerButton" id="" >
           <!-- </form>-->
           </div>
           
        </div>
        </form>
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
