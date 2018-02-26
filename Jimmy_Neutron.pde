void jimmyNeutron ()
{
  textSize(40);
  fill(0,0,0);
  text("Choose your player", 50,80);
 
//cabeza Jimmy Neutron
  pushMatrix();
  translate(50,100);
  noStroke();
  fill(111,74,30);
  triangle(30, 75, 58, 20, 86, 75);
  popMatrix();
  pushMatrix();
  translate(88,101);
  noStroke();
  fill(111,74,30);
  triangle(20, 20, 50, 20, 25, 50);
  popMatrix();

//cara
  noStroke();
  fill(248,216,178);
  rect(83,176,50,55);

//ojos
  ellipseMode(CENTER);
  fill(255);
  ellipse(95,195,13,13);
  ellipseMode(CENTER);
  fill(35,111,179);
  ellipse(95,195,9,9);
  ellipseMode(CENTER);
  fill(0,0,0);
  ellipse(95,195,5,5);
  
  ellipseMode(CENTER);
  fill(255);
  ellipse(120,195,13,13);
  ellipseMode(CENTER);
  fill(35,111,179);
  ellipse(120,195,9,9);
  ellipseMode(CENTER);
  fill(0,0,0);
  ellipse(120,195,5,5);
  
  //nariz y boca
  ellipseMode(CENTER);
  fill(218,190,158);
  ellipse(108,205,5,5);
 
  //cuerpo
  noStroke();
  fill(255,0,0);
  rect(74,225,65,45);
  
  noStroke();
  fill(0,27,195);
  rect(85,270,17,45);
  
  noStroke();
  fill(0,27,195);
  rect(110,270,17,45);
  
  noStroke();
  fill(248,216,178);
  rect(63,230,15,30);
  
  noStroke();
  fill(107,150,187);
  rect(77,315,25,10);
  
  noStroke();
  fill(107,150,187);
  rect(110,315,25,10);
  
  ellipseMode(CENTER);
  fill(255,236,0);
  ellipse(105,250,15,10);
  
  textSize(15);
  fill(0,0,0);
  text("Jimmy Neutron", 55,345);
  textSize(10);
  fill(0,0,0);
  text("Press A", 80,365);
 
}