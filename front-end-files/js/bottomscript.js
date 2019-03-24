

$(document).scroll(function () {
        var y = $(this).scrollTop();
        if ( y > 0){
          /* fixed left ryt top bottomcolor 626D71*/
            $('#fixedright').fadeIn("fast").css({"background-color":"#ffffff","z-index":"1000","color":"#141617"});
            $('#fixedbottom').fadeIn("fast").css({"background-color":"#ffffff","z-index":"1000","color":"#141617"});
            $('#fixedtop').fadeIn("slow").css({"background-color":"#ffffff","z-index":"1000","color":"#141617"});
            $('#fixedleft').fadeIn("slow").css({"background-color":"#ffffff","z-index":"1000","color":"#141617"});
            $('.social-buttons a').css({"background-color":"#ffffff","z-index":"1000","color":"#141617"});
            $('#fixedtop a').fadeIn("slow").css({"background-color":"#ffffff","z-index":"1000","color":"#141617"});
            $('.bar').fadeIn("slow").css({"border-color":"#141617"});
            $('#bottomicon').fadeIn("slow").css({"display":"block","position":"fixed"});
            $('.pushed .toggle-icon:hover .bar:nth-of-type(2)').fadeIn("slow").css({"box-shadow":" 0.4em 0 0.6em 0.1em rgba(0,0,0,0.75)"});
        } 
      });

/*
$(".toggle-icon").click(function() {
  $('#nav-container').toggleClass("pushed");
});
*/

    $(".firstcircle").mouseenter(function(){
    $(".firstcircle").animate({zoom: '1.1'});
   $(".firstcircle").css({"animation-play-state":"paused"});
});
    $(".firstcircle").mouseleave(function(){
    $(".firstcircle").animate({zoom: '1'});
       $(".firstcircle").css({"animation-play-state":"running"});
});
    $(".secondcircle").mouseenter(function(){
    $(".secondcircle").animate({zoom: '1.1'});
   $(".secondcircle").css({"animation-play-state":"paused"});
});
    $(".secondcircle").mouseleave(function(){
    $(".secondcircle").animate({zoom: '1'});
       $(".secondcircle").css({"animation-play-state":"running"});

});
    $(".thirdcircle").mouseenter(function(){
    $(".thirdcircle").animate({zoom: '1.1'});
   $(".thirdcircle").css({"animation-play-state":"paused"});
});
    $(".thirdcircle").mouseleave(function(){
    $(".thirdcircle").animate({zoom: '1'});
       $(".thirdcircle").css({"animation-play-state":"running"});
});
    $(".fourthcircle").mouseenter(function(){
    $(".fourthcircle").animate({zoom: '1.1'});
   $(".fourthcircle").css({"animation-play-state":"paused"});
});
    $(".fourthcircle").mouseleave(function(){
    $(".fourthcircle").animate({zoom: '1'});
       $(".fourthcircle").css({"animation-play-state":"running"});
});
    $(".fifthcircle").mouseenter(function(){
    $(".fifthcircle").animate({zoom: '1.1'});
   $(".fifthcircle").css({"animation-play-state":"paused"});
});
    $(".fifthcircle").mouseleave(function(){
    $(".fifthcircle").animate({zoom: '1'});
       $(".fifthcircle").css({"animation-play-state":"running"});
});


 $('#atThis').click(function () {
console.log($(window).scrollTop());
    var eventsPos = $("#events").offset().top;
    var particlesPos = $("#particles-js").offset().top;
    var aboutContainerPos = $("#aboutContainer").offset().top;
    var galleryPos = $("#gallery").offset().top;
    var footerPos = $("#footer").offset().top;
    var currentPos = $(window).scrollTop();
  if(currentPos >= 0 && currentPos < aboutContainerPos)
   $("#atThis").attr('href', "#aboutContainer");
  else if(currentPos >= aboutContainerPos && currentPos < eventsPos)
   $("#atThis").attr('href', "#here1");
  else if(currentPos >= eventsPos && currentPos < galleryPos)
   $("#atThis").attr('href', "#here");
  else if(currentPos >= galleryPos && currentPos < footerPos)
   $("#atThis").attr('href', "#footer");
   /*  var $href = $("#atThis").attr('href');
     if( $href === idchange)
   {
   $("#atThis").attr('href', "#events");
   }
   else if( $href === "#events")
   {
   $("#atThis").attr('href', "#go3");
   }
   else if( $href === "#go3")
   {
   $("#atThis").attr('href', "#footer");
   }
   else if( $href === "#footer")
   {
   $("#atThis").attr('href', "#particles-js");
   }*/
 });
  
 $('a').click(function () {
  var $href = $(this).attr('href');
  $('body').stop().animate({
    scrollTop: $($href).offset().top
  }, 1000);
  return false;
});

   $(function() {
    $('.toggle-icon').click(function() {

       $('#nav-container').toggleClass("pushed");
         if($("#nav-container").hasClass("pushed"))
        {
           $('#menu').animate({
           marginLeft: '+=100%'
           }, 400); 
       }
        else {
          $('#menu').animate({
          marginLeft: '-=100%'
          }, 400); 
        } 
    });
    $('#closebackground').click(function() {

       $('#nav-container').toggleClass("pushed");
         if($("#nav-container").hasClass("pushed"))
        {
           $('#menu').animate({
           marginLeft: '+=100%'
           }, 400); 
       }
        else {
          $('#menu').animate({
          marginLeft: '-=100%'
          }, 400); 
        } 
    });    
});
         
 new WOW().init();

 jQuery('#shop-demo').slippry({
  // general elements & wrapper
  slippryWrapper: '<div class="sy-box shop-slider" />', // wrapper to wrap everything, including pager
  elements: 'article', // elments cointaining slide content

  // options
  adaptiveHeight: false, // height of the sliders adapts to current slide
  start: 2, // num (starting from 1), random
  loop: false, // first -> last & last -> first arrows
  captionsSrc: 'article',
  captions: 'custom', // Position: overlay, below, custom, false
  captionsEl: '.product-name',

  // pager
  pager: false,

  // transitions
  slideMargin: 20, // spacing between slides (in %)
  useCSS: true,
  transition: 'horizontal',

  // slideshow
  auto: false
});
