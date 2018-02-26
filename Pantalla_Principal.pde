void pantallaprincipal (){
  noFill();
  arc(200, 190, 250, 800, 0, HALF_PI);
  arc(700, 190, 250, 800, HALF_PI, PI);
  fill(193,193,193);
  ellipse(450,180,250,100);
  ellipseMode(CENTER);
  fill(255,236,0);
  ellipse(450,450,100,100);
  ellipseMode(CENTER);
  fill(0,0,0);
  ellipse(450,450,20,20);
  line(200,590,700,590);
  fill(0,0,0);
  textSize(70);
  text("PAIN BRAIN",250,100);
  fill(0,0,0);
  textSize(50);
  text("Click here",330,350);
  
 pushMatrix();
  translate(490, 395);
  rotate(PI/3.0);
  fill(0,0,0);
  triangle(10,30,35,50,35,20);
 popMatrix();
 
 pushMatrix();
  translate(430,400);
  rotate(PI/4.0);
  fill(0,0,0);
  triangle(10,30,35,50,35,20);
 popMatrix();
  
 pushMatrix();
  translate(480,455);
  rotate(PI/2.0);
  fill(0,0,0);
  triangle(10,30,35,50,35,20);
 popMatrix();
  
 
}