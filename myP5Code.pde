var snowX = [100, 320, 360, 200];
var snowY = [150, 170, 40, 20];

setup = function() {
   size(600, 450); 
   }
 draw = function(){  
   background(149, 165, 166);
   
   drawSun (200, 200, color(218, 165, 32));
   
   var myPpl = ["🍃", "🍂", "🍃", "🍂", "🍂", "🍃", "🍂", "🍃", "🍂", "🍃", "🍂", "🍂", "🍃", "🍂"];
   
   text(myPpl[0], 400, 30);
   text(myPpl[1], 10, 150);
   text(myPpl[2], 450, 70);
   text(myPpl[3], 450, 90);
   text(myPpl[4], 30, 40);
   text(myPpl[5], 30, 180);
   text(myPpl[6], 30, 120);
   text(myPpl[7], 480,150);
   text(myPpl[2], 500, 70);
   text(myPpl[3], 580, 190);
   text(myPpl[4], 180, 40);
   text(myPpl[5], 80, 180);
   text(myPpl[6], 85, 120);
   
   var myGs = ["🏃‍♀️", "🏃🏿‍♀️", "🏃🏽‍♀️", "🏃🏼"];
   
   text(myGs[0], 100,300);
  text(myGs[1],200, 300);
   text(myGs[2],30,300);
  text(myGs[3],300,300);
  
  
  
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("☁️", snowX[i], snowY[i]);
   }
   
   fill(34, 153, 84);
   rect(-5, 300, 610, 150);



  if(keyPressed){
    if(key == 'a'){
      var myWind = ["🌬️", "🌬️",]
  
  text(myWind[0], 200, 60);
  text(myWind[1], 300, 80);
  
    
    }
  
  }
  textSize(20);
  fill(255,255,255)
  text("To add the wind press 'a'", 5, 350);
}

  var drawSun = function(sunX, sunY, sunColor) {
    fill(sunColor);
    strokeWeight(1);
    stroke(200,0,0);
    ellipse(sunX, sunY, 25, 25);
    ellipse(sunX,sunY, 20,20);
    fill(218, 165, 32);
    
  };
