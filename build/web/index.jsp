<!doctype "html">
<html>
<head>
	<title>Home | Excelsior 2017</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<!--<link rel="stylesheet" type="text/css" href="WOW-master/css/libs/animate.css" />-->
  <!--<link rel="stylesheet" type="text/css" href="css/animate.css" />-->
  <!--<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">-->

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
    <!-- Latest compiled and minified JavaScript -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

    <link rel="stylesheet" type="text/css" href="css/styles.css">
		<link href="https://fonts.googleapis.com/css?family=Josefin+Sans" rel="stylesheet">
    <link rel="stylesheet" src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="particles.js-master/demo/css/styleparticles.css">
    <link href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
  <!--<link rel="stylesheet" type="text/css" href="slippry-1.3.1/dist/slippry.css">-->
  <!--<link rel="stylesheet" type="text/css" href="css/slippry.css">-->
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
#footer ul{
list-style-type: none!important;
}
</style>

</head>
<body onload="zoom()">

    <div id="particles-js" class="wow fadeIn">
    	<a href="#aboutContainer" data-wow-iteration="infinite" data-wow-duration="1500ms" class="scroll-arrow wow pulse animated"><i  class="fa fa-angle-double-down updowneffect"></i></a>
    	<div style="position:relative;background:transparent;color:#ffffff;width:100%;display:flex;">
    	</div>
    </div>

	<!-- Start of the fixed borders -->
        <jsp:include page="fixedtop.jsp" />
        
    <!--fixed top -->
    <jsp:include page="fixedleft.jsp" />
    
    <!--- fixeleft --->
    <div id="fixedright" class="hidden-xs">
    	<div class="rotate-right">
           &#8213<a href="#footer"><i class="fa  fa-circle-o-notch topPointer" aria-hidden="true"></i></a>&#8213<a href="#gallery"><i class="fa  fa-circle-o-notch topPointer" aria-hidden="true"></i></a>&#8213<a href="#here1"><i class="fa  fa-circle-o-notch topPointer" aria-hidden="true"></i></a>&#8213<a href="#aboutContainer"><i class="fa  fa-circle-o-notch topPointer" aria-hidden="true"></i></a>&#8213<a href="#particles-js"><i class="fa  fa-circle-o-notch topPointer" aria-hidden="true"></i></a>&#8213
      </div>
    </div>
    <div id="fixedbottom" class="hidden-xs">
    		<div class="col-xs-12">
    			<div id="bottomicon" >
    				<a id="atThis" class="wow wobble animated"  data-wow-iteration="infinite" data-wow-duration="1500ms" href="" ><i class="fa fa-angle-down fa-2x wow  animated " data-wow-iteration="infinite" data-wow-duration="3000ms" ></i></a>
    			</div>
       		</div>
    </div>

	<!-- End of the fixed borders -->

	<!-- Start of the container for about us,events etc-->

		<!--Start of About Us-->
    <div id="aboutContainer" class="bgimg-1 ">
    	<!--<a id="go" href=""></a>-->
    <div  class="container-fluid " >
		<div class="row">
			<div class="col-xs-12">
				<div class="col-xs-0 col-md-1 col-lg-1"></div>
				<div id="aboutimage" class="col-lg-5 hidden-sm hidden-md hidden-xs "><br><br><img class="img-responsive  wow pulse" data-wow-iteration="infinite" data-wow-duration="5000ms" data-wow-delay="0.25s" src="images/b&w4.jpg"></div>
				<div  id="about" class="col-xs-12 col-lg-6 col-md-11 " >
					<div class="col-xs-12 title wow pulse" data-wow-iteration="infinite" data-wow-duration="7000ms" data-wow-delay="0.5s">
						What's Excelsior?
                    </div>
					<div class="col-xs-10 content wow fadeIn"  data-wow-duration="5000ms"  data-wow-delay="0.75s">
									Excelsior is UIET's annual college festival first organized in year 2008. As the name suggests, it was to provide students a chance to excel at greater level by providing them platform to show-case their talents in field of art, drama, literature and technology.Since then, Excelsior has been organized almost every year including a plethora of technical and cultural events.Slowly the Fest EXCELSIOR has evolved as one of the most looked forward event in northern India with participants from several states.<br>
					</div>
			    </div>
			</div>
		</div>
    </div>


<div id="events" >
	<div id="here1" class="container-fluid">	
		<div  class="row">
<!--	<div class="col-xs-12 title">Events</div>-->
			<div  class="col-xs-12 col-md-12 col-lg-12 " >
                            
                                <div class="col-xs-12 col-md-6 col-lg-4 technical wow fadeIn" data-wow-duration="5000ms" data-wow-delay="0.25s">
					<div class="col-xs-12 " style="font-size:45px;font-family: 'Josefin Sans', cursive;text-align:center;color:#ffffff;"><a href="technical.jsp">Technical Events</a></div>
					<div class="col-xs-12 " style="font-size:25px;font-family: 'Josefin Sans', cursive;text-align:center;color:#ffffff;">
                                            <br><a href="genesis.jsp">Genesis</a><br><a href="innovatia.jsp">Innovatia</a><br><a href="takneek.jsp">Takneek</a><br><a href="dakshta.jsp">Dakshta</a>
					</div>
				</div>
                            
				<div class="col-xs-12 col-md-6 col-lg-4 cultural wow fadeIn" data-wow-duration="5000ms" data-wow-delay="0.5s">
					<div class="col-xs-12 " style="font-size:45px;font-family: 'Josefin Sans', cursive;text-align:center;color:#ffffff;"><a href="cultural.jsp">Cultural Events</a></div>
					<div class="col-xs-12 " style="font-size:25px;font-family: 'Josefin Sans', cursive;text-align:center;color:#ffffff;">
						<br>Battle of bands<br>Singing<br>Dancing<br>Fashionista
					</div>
				</div>
				<div class="col-xs-12 col-md-6 col-lg-4 showcase wow fadeIn" data-wow-duration="5000ms" data-wow-delay="0.75s">
					<div class="col-xs-12 " style="font-size:45px;font-family: 'Josefin Sans', cursive;text-align:center;color:#ffffff;"><a href="management.jsp">Management Events</a></div>
					<div class="col-xs-12 " style="font-size:25px;font-family: 'Josefin Sans', cursive;text-align:center;color:#ffffff;">
						<br>Bussiness Quiz<br>Budding Entrepreneur<br>Marketting Villa
					</div>
				</div>
				<div class="col-xs-12 col-md-6 col-lg-4 showcase wow fadeIn" data-wow-duration="5000ms" data-wow-delay="1s">
					<div class="col-xs-12 " style="font-size:45px;font-family: 'Josefin Sans', cursive;text-align:center;color:#ffffff;">Hindi Events</div>
					<div class="col-xs-12 " style="font-size:20px;font-family: 'Josefin Sans', cursive;text-align:center;color:#ffffff;">
						<br>Bharat ko Jano<br>Shabad<br>Kavi Samelan
					</div>					
				</div>
        <div class="col-xs-12 col-md-6 col-lg-4 cultural wow fadeIn" data-wow-duration="5000ms" data-wow-delay="1.25s">
          <div class="col-xs-12 " style="font-size:45px;font-family: 'Josefin Sans', cursive;text-align:center;color:#ffffff;"><a href="general.jsp">General Events</a></div>
          <div class="col-xs-12 " style="font-size:20px;font-family: 'Josefin Sans', cursive;text-align:center;color:#ffffff;">
            <br>Excelsior CamCoverage<br>Presentation<br>Nukkad Natak<br>Lan Gaming
          </div>          
        </div>
        <div class="col-xs-12 col-md-6 col-lg-4 technical wow fadeIn" data-wow-duration="5000ms" data-wow-delay="1.50s">
          <div class="col-xs-12 " style="font-size:45px;font-family: 'Josefin Sans', cursive;text-align:center;color:#ffffff;"><a href="showcase.jsp">Showcase Events</a></div>
          <div class="col-xs-12 " style="font-size:20px;font-family: 'Josefin Sans', cursive;text-align:center;color:#ffffff;">
            <br>Star Night<br>Technical exhibition<br>Guest Lectures<br>Campus Princess 2017
          </div>          
        </div>
			</div>
		</div>
	</div>
</div>
		<!--End of Events-->

    <!--Start of Gallery-->
   <div id="gallery" class="container-fluid">
    <div  id="here"  class="row">
      <div class="col-sm-12">
        <section class="shop">
          <h1 class="restricted-width"><br></h1>
          <section id="shop-demo">
            <article title="">
              <div class="image-content"><img src="images/whatexcelsior.jpg" alt="demo1_2" class="product-image"></div>
              <div class="product-info">
                <p>Children Studying together peacefully at School's Library.</p>
                <a href="gallery.html" class="button-link more-info">Go to Gallery</a><!--<a href="#!" class="button-link buy-now">Buy now</a>-->
              </div>
            </article>
            <article title="">
              <div class="image-content"><img src="images/technical.jpg" alt="demo1_2" class="product-image"></div>
              <div class="product-info">
                <p>Our principal addressing students on the eve of St. Michael's Day.</p>
                <a href="gallery.html" class="button-link more-info">Go to Gallery</a><!--<a href="#!" class="button-link buy-now">Buy now</a>-->
              </div>
            </article>
            <article title="">
              <div class="image-content"><img src="images/cultural.jpg" alt="demo1_2" class="product-image"></div>
              <div class="product-info">
                <p>Huge gathering on the Annual sports day.</p>
                <a href="gallery.html" class="button-link more-info">Go to Gallery</a><!--<a href="#!" class="button-link buy-now">Buy now</a>-->
              </div>
            </article>
            <article title="">
              <div class="image-content"><img src="images/showcase.jpg" alt="demo1_2" class="product-image"></div>
              <div class="product-info">
                <p>Children Studying together peacefully at School's Library.</p>
                <a href="gallery.html" class="button-link more-info">Go to Gallery</a><!--<a href="#!" class="button-link buy-now">Buy now</a>-->
              </div>
            </article>
          </section>
          <h2 class="product-name"></h2>
        </section>
      </div>                       <!--Landscape Welcome Image & Message-->
    </div>
  </div>
 
        <!--Start of footer-->
        <jsp:include page="footer.jsp" />
            
        
		<!--End of footer-->

	<!-- End of the container for about us and events -->

<!--    <script type="text/javascript" src="js/jquery.js"></script>-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <!--jQuery File -->
    <script src="particles.js-master/particles.min.js" ></script>  
    <script src="particles.js-master/demo/js/app.js" ></script>   
    <script type="text/javascript" src="js/wow.min.js"></script>
    <script src="js/slippry.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/bottomscript.js" ></script>
  </body>
</html>