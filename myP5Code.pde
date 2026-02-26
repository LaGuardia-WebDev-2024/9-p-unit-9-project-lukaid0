setup = function() {
    size(400, 400);
};

var answer = 1;
var answer = 2;
var answer = 3;
var answer = 4;
var answer = 5;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
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

  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};




