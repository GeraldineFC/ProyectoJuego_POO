
class Jugadores {
  
  String nombre;
  int ataque;
  int defensa;
  int vida;    
  int jugador1;
  int jugador2;
  int x,y;
  
  Jugadores(String nombre_, int ataque_, int defensa_, int vida_ /*, int x_, int y_*/){
    nombre = nombre_;
    ataque = ataque_;
    defensa = defensa_;
    vida = vida_;
   
  }
  void personajes(){
  if(seleccion == 1){
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
}
//brain
  if(seleccion == 2){
 pushMatrix();
  noStroke();
 fill(255);
 //cabeza
 rect(240,185,65,40);
 triangle(272,175,304,185,240,185);
 triangle(323,150,323,188,305,188);
 triangle(222,150,240,188,222,188);
 
 fill(255);
 rect(222,188,18,30);
 rect(305,188,18,30);

 rect(250,225,45,15);
 rect(267,238,11,11);
 fill(223,160,186);
 rect(257,225,8,8);
 fill(223,160,186);
 rect(280,225,8,8);
 fill(0,0,0);
 rect(259,227,4,4);
 fill(0,0,0);
 rect(282,227,4,4);

//cuerpo
 fill(255);
 triangle(273,235,300,290,240,290);
 rect(280,255,20,10);
 rect(245,255,20,10);
 rect(260,290,10,18);
 rect(275,290,10,18);
 rect(255,305,15,8);
 rect(275,305,15,8);
 fill(219,22,52);
 ellipse(272,235,10,8);
 
//colita
 fill(255);
 triangle(290,280,310,280,300,290);
 triangle(310,270,320,280,300,280);
 
//orejas 
 fill(223,160,186);
 triangle(226,178,239,208,226,208);
 triangle(319,178,319,208,305,208);

textSize(15);
fill(0,0,0);
text("Brain",255,345);
textSize(10);
fill(0,0,0);
text("Press B",255,365);
popMatrix();
}

if (seleccion == 3){
  //DEXTER
noStroke();
//cara
fill(248,216,178);
rect(410,215,80,40);
stroke(0,0,0);
fill(248,216,178);
triangle(430,248,450,245,440,253);
noFill();
arc(447, 267, 25, 30, PI+QUARTER_PI, TWO_PI);
stroke(0,0,0);
fill(73,187,236);
arc(422, 228, 38, 38, 0, PI,CHORD);
arc(461, 228, 38, 38, 0, PI,CHORD);
noStroke();
fill(0,0,0);
arc(425, 228, 20, 20, 0, PI, OPEN);
arc(465, 228, 20, 20, 0, PI, OPEN);
fill(255);
rect(420,255,70,40);
fill(243,243,243);
rect(465,255,10,25);
fill(101,84,128);
rect(465,280,11,11);
fill(0,0,0);
rect(459,260,2,35);
ellipse(454,275,5,5);
ellipse(454,285,5,5);
fill(248,216,178);
triangle(410,255,490,255,430,270);
noStroke();
triangle(410,255,490,255,430,270);
ellipse(490,240,15,15);
fill(245,130,15);
ellipse(450,210,80,30);

//botas
fill(0,0,0);
rect(430,295,25,20);
rect(460,295,25,20);
}
if (seleccion == 4){
  //SheldonCooper
fill(248,216,178);
rect(575,173,57,57,80);
rect(587,225,33,25);
ellipse(575,205,7,13);
ellipse(632,205,7,13);
fill(180,180,180);
rect(564,295,15,30);
rect(629,295,15,30);
fill(191,31,31);
rect(564,320,15,7);
rect(629,320,15,7);
fill(44,138,66);
rect(560,240,28,55,7);
rect(619,240,28,55,7);
rect(579,240,50,90,3);
fill(248,216,178);
arc(603, 240, 34, 20, 0, PI, OPEN);
fill(0,0,0);
rect(579,270,1,25);
rect(628,270,1,25);
stroke(0,0,0);
fill(255);
stroke(0,0,0);
ellipse(604,290,37,37);
fill(44,138,66);
rect(594,280,20,3);
rect(594,297,20,3);
ellipse(604,290,14,14);
fill(255);
ellipse(604,290,8,8);
noStroke();
fill(255);
rect(560,281,19,2);
rect(560,285,19,2);
rect(629,281,19,2);
rect(629,285,19,2);
//ojos
ellipse(590,200,11,8);
ellipse(615,200,11,8);
fill(126,166,159);
ellipse(590,200,7,6);
ellipse(615,200,7,6);
fill(0,0,0);
ellipse(590,200,2,2);
ellipse(615,200,2,2);
//cejas
stroke(124,79,39);
noFill();
arc(588,195, 15, 7, PI+QUARTER_PI, TWO_PI);
arc(615,195, 15, 7, PI+QUARTER_PI, TWO_PI);
//nariz
noStroke();
fill(248,203,151);
triangle(603,205,607,215,598,215);
stroke(0,0,0);
fill(248,216,178);
arc(603, 220, 20, 10, 0, PI, OPEN);
noStroke();
fill(111,74,30);
ellipse(603,180,45,18);
}
if (seleccion == 5){
  //ALLIENTIST
noStroke();
fill(204,199,132);
ellipse(770,180,50,80);
noStroke();
fill(233,203,210);
ellipse(786,259,10,10);
ellipse(795,258,10,10);
ellipse(804,260,10,10);
ellipse(812,259,10,10);
ellipse(821,259,10,10);
fill(234,183,195);
ellipse(787,263,10,10);
ellipse(796,264,10,10);
ellipse(805,263,10,10);
ellipse(814,265,10,10);
ellipse(822,262,10,10);
fill(253,165,182);
ellipse(785,267,10,10);
ellipse(795,266,10,10);
ellipse(804,268,10,10);
ellipse(813,267,10,10);
ellipse(822,266,10,10);
fill(178,178,178);
rect(785,267,43,30,10);
fill(204,199,132);
triangle(770,190,790,300,750,300);
rect(750,295,80,20,10);
fill(0,0,0);
ellipse(755,175,10,25);
stroke(0,0,0);
fill(255);
ellipse(775,183,8,15);
fill(0,0,0);
ellipse(775,183,2,2);
stroke(0,0,0);
fill(165,165,165);
ellipse(780,160,6,6);
noFill();
arc(801, 268, 53, 300, PI+QUARTER_PI, TWO_PI);
}
}
}


Jugadores jimmyNeutron;
Jugadores brain;
Jugadores dexter;
Jugadores sheldonCooper;
Jugadores allientist;
Jugadores j1;
Jugadores j2;

void setup (){
  size(900,600);

jimmyNeutron = new Jugadores("Jimmy Neutron", 10,7,15);
brain = new Jugadores ("Brain", 9,9,15);
dexter = new Jugadores ("Dexter", 9,8,15);
sheldonCooper = new Jugadores ("Sheldon Cooper", 6,8,15);
allientist = new Jugadores ("Allientist", 8,10,15);
}

int pantalla = 0;
int listadeJugadores = 0;
int combate = 0 ;
int ganador = 0;
int p1;
int p2;
boolean q1=false;
boolean q2=false;
int seleccion;

void draw (){
  background(191,238,233);
  
  switch(pantalla) {  
    case 0:
    pantallaPrincipal();
    break;
    
    case 1:
    listadeJugadores();
    break;
    
    case 2:
    combate();
    
    break;
    
    case 3:
    ganador();
    break;
    }
 
}

void pantallaPrincipal (){
  size(900,600);
  background(191,238,233);
  pantallaprincipal ();
  if (mousePressed){
    pantalla = 1;
  }
}
void listadeJugadores(){
  size(900,600);
  background(191,238,233);
  textSize(20);
  jimmyNeutron();  
  if(keyPressed){
  if (key == 'a'){
    j1 = jimmyNeutron;   
    p1 = 1;
    seleccion=1;
    q1=true;
  }
   brain();
   if(key == 'b'){
     j1 = brain;
     p1 = 2;
     seleccion=2;
     q1=true;
   }
  dexter();
  if(key == 'c'){
    j1 = dexter;
    p1 = 3;
    seleccion=3;
    q1=true;
  }
  sheldonCooper();
  if(key == 'd'){
    j1 = sheldonCooper;
    p1 = 4;
    seleccion=4;
    q1=true;
  }
    
  allientist();
  if(key == 'e'){
    j1 = allientist;
    p1=5;
    seleccion=5;
    q1=true;
  }
  }
  //if(keyPressed){
   jimmyNeutron();  
  if (key == 'q'){
    j2 = jimmyNeutron;   
    p2 = 1;
    seleccion = 1;
    q2=true;
  }
   brain();
   if(key == 'w'){
     j2 = brain;
     p2 = 2;
     q2=true;
     seleccion = 2;
   }
  dexter();
  if(key == 'v'){
    j2 = dexter;
    p2 = 3;
    seleccion = 3;
    q2=true;
  }
  sheldonCooper();
  if(key == 'z'){
    j2 = sheldonCooper;
    p2 = 4;
    seleccion = 4;
    q2=true;
  }
    
  allientist();
  if(key == 'r'){
    j2 = allientist;
    p2=5;
    seleccion = 5;
    q2=true;
  }
 if(q1==true&&q2==true){
 pantalla=2;
 }  
}
void combate() {
  size(900,600);
  background(191,238,233);
  jimmyNeutron.personajes();
  brain.personajes();
  dexter.personajes();
  sheldonCooper.personajes();
  allientist.personajes();
}

void ganador(){
  size(900,600);
  background(191,238,233);
}


  