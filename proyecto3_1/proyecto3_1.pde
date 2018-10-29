//variables que se ejecutaran

Personajes Zeus;
Personajes Kronos;
Personajes Urano;
Personajes Ares;
Personajes Odigo;

int turno;
int pantalla;
Personajes J1;
Personajes J2;
PFont font;
//fondos
PImage inicio;
PImage historia;
PImage seleccion1;
PImage seleccion2;
PImage batalla;
PImage ganador1;
PImage ganador2;
//personajes
PImage zeus;
PImage ares;
PImage kronos;
PImage urano;
PImage odigo; 



 
void setup(){
  
  size (700,650);
  background(1);
  
  font = createFont("LithosPro-Regular",50);
  //fondos
  inicio = loadImage("inicio.png");
  historia = loadImage("historia.png");
  seleccion1 = loadImage("seleccion1.png");
  seleccion2 = loadImage("seleccion 2.png");
  batalla = loadImage("batalla.jpg");
  ganador1 = loadImage("ganador1.png");
  ganador2 = loadImage("ganador2.png");
  
  //personajes
  zeus= loadImage("Zeus.png");
  ares= loadImage("Ares.jpg");
  kronos= loadImage("Chronos.png");
  urano= loadImage("Urano.jpg");
  odigo= loadImage("Odigo.png");
  

} 
  


void draw(){
  
switch (pantalla){
case 0:
titulo();
break;
case 1:
historia();
break;
case 2:
seleccion1();
break;
case 3:
seleccion2();
break;
case 4:
batalla();
break;
case 5:
ganador();

break;}}
