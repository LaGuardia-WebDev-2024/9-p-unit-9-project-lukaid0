setup = function() {
    size(400, 400);
};

var answer = 1;
var answer = 2;
var answer = 3;
var answer = 4;
var answer = 5;
var answer = 6;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);

  
  //answers   
  if (answer == 1) {
    text("👎🏻", 176, 200); 
  }
  if (answer == 2) {
    text("nah",176,200);
  }
  if (answer == 3) {
    text("yes",176,200);
  }
  if (answer == 4) {
    text("maybe",176,200);
  }
  if (answer == 5) {
    text("possibly",176,200);
  }
  if (answer == 6) {
    textSize(random(100,400));
    text("🔥",60,200);
  }
  //you win
if(keyPressed)
     if(key == 'f')
     {
     background (random(0,255),random(0,255),random(0,255));
     textSize(70)
     text("you win",80,200);}

  
};
//mouse click
mouseClicked = function(){
  answer = round(random(1, 6));
};




