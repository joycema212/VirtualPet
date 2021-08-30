
void setup(){
  //some of your code here
}
void draw(){
  //more of your code here
}

size(600,600);
background(#E8E5E5);
noStroke();

//basic face
  ellipse(300, 205, 220, 200);
  
//side of face
  pushMatrix();
  translate(250, 280);
  rotate(radians(-40));
  ellipse(0, 0, 60, 150);
  translate(-250,-280);
  popMatrix();

 pushMatrix();
  translate(350, 280);
  rotate(radians(40));
  ellipse(0, 0, 60, 150);
  translate(-350, -280);
  popMatrix();
  
//huge brown eyes
  pushMatrix();
  translate(250, 180);
  rotate(radians(-17));
  fill(139,69,19);
  ellipse(0, 0, 85, 105);
  translate(-260, -200);
  popMatrix();

  pushMatrix();
  translate(350, 180);
  rotate(radians(17));
  fill(139,69,19);
  ellipse(0, 0, 85, 105);
  translate(-350, -200);
  popMatrix();
  
  //white eyes
   pushMatrix();
  translate(250, 195);
  rotate(radians(-15));
  fill(255, 255, 255);
  ellipse(0, 0, 60, 80);
  translate(-260, -200);
  popMatrix();

  pushMatrix();
  translate(350, 195);
  rotate(radians(15));
  fill(255, 255, 255);
  ellipse(0, 0, 60, 80);
  translate(-350, -200);
  popMatrix();
  
  //small brown eyes
  pushMatrix();
  translate(250, 200);
  rotate(radians(-15));
  fill(129, 94, 56);
  ellipse(0, 0, 45, 55);
  translate(-260, -200);
  popMatrix();

  pushMatrix();
  translate(350, 200);
  rotate(radians(15));
  fill(129, 94, 56);
  ellipse(0, 0, 45, 55);
  translate(-350, -200);
  popMatrix();
  
  //black eyes
  pushMatrix();
  translate(250, 200);
  rotate(radians(-15));
  fill(0);
  ellipse(0, 0, 30, 35);
  translate(-260, -200);
  popMatrix();

  pushMatrix();
  translate(350, 200);
  rotate(radians(15));
  fill(0);
  ellipse(0, 0, 30, 35);
  translate(-350, -200);
  popMatrix();
  
  //left eyebrow
  triangle( 223, 155, 240, 135, 243, 145);
  triangle( 233, 145, 238, 135, 263, 145);
  
  //right eyebrow
  triangle(335, 145, 360, 135, 365, 145);
  triangle(357, 145, 359, 135, 376, 155);
  
  //nose
  triangle(280, 240, 300, 260, 320, 240);
  
  //mouth
  triangle(280, 290, 300, 270, 320, 290);
  quad(275, 290, 260, 305, 340, 305, 325, 290);
  stroke(1);
  strokeWeight(4);
  //left whiskers
  curve(280, 280, 280, 290, 255, 275, 240, 255);
  curve(252, 273, 252, 273, 262, 258, 267, 253);
  curve(260, 256, 260, 256, 255, 255, 245, 260);
  //right whiskers
  curve(320, 280, 320, 290, 345, 275, 360, 255);
  curve(348, 273, 348, 273, 338, 258, 333, 253);
  curve(340, 256, 340, 256, 345, 255, 355, 260);
  
  //tongue
  noStroke();
  fill(229, 117, 111);
  ellipse(300, 310, 30, 50);
  stroke(224, 84, 77);
  line(300, 320, 300, 330);

  //hair
  stroke(0,0,0);
  curve(310, 102, 310, 102, 285, 95, 275, 100);
  curve(305, 102, 305, 102, 270, 100, 260, 80);
  
  //left ear
  noStroke();
  pushMatrix();
  translate(180, 160);
  rotate(radians(40));
  fill(110, 38, 14);
  ellipse(0, 0, 40, 120);
  popMatrix();
  
  ellipse(170, 200, 60, 150);
  
   //right ear
  noStroke();
  pushMatrix();
  translate(420, 160);
  rotate(radians(-40));
  fill(110, 38, 14);
  ellipse(0, 0, 40, 120);
  popMatrix();
  
  ellipse(430, 200, 60, 150);
