setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("MEOW NO", 170, 200);
  
  }
  if (answer == 2) {
  text("guess", 176, 200)
  }
   if (answer == 3) {
  text("good job", 176, 200)
  }
   if (answer == 4) {
  text("perchance", 176, 200)
  }
   if (answer == 5) {
  text("yes of course!", 167, 200)
  } 
};

mouseClicked = function(){
  answer = round(random(1, 5));
};



