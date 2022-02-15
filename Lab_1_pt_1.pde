/*
//Lab 1 
 //Date: 2/8/22
 //Author: Isaac Barnard
 */

void setup() {
  size(550, 500);
  background(255);
}

void draw() {
  //body of the train
  stroke(0);
  fill(200, 0, 0);
  rect(200, 140, 200, 160);
  fill(200, 0, 0);
  rect(40, 20, 160, 280);
  fill(200, 0, 0);
  triangle(400, 140, 400, 300, 520, 300);
  //window
  fill(200);
  rect(75, 60, 90, 75);
  fill(255);
  arc(165, 135, 140, 140, PI, PI+HALF_PI, PIE);
  //star
  fill(255, 255, 0);
  stroke(255, 255, 0);
  triangle(130, 180, 140, 250, 70, 200);
  triangle(90, 193, 80, 250, 160, 225);
  //wheels
  stroke(0);
  fill(50);
  circle(120, 330, 150);
  circle(270, 350, 100);
  circle(380, 350, 100);
  fill(70);
  circle(120, 330, 75);
  //wheel bar
  fill(180);
  rect(80, 330, 300, 25);
}
