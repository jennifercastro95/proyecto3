void batalla(){
  background(batalla);
  
J1=new Zeus();
J1=new Kronos();
J1=new Ares();
J1=new Urano();
J1=new Odigo();

J2=new Zeus();
J2=new Kronos();
J2=new Ares();
J2=new Urano();
J2=new Odigo(); 

textFont(font); 
textSize(30);
text("ataqueJ1:press(a)",10,600);
text("ataqueJ2:press(l)",380,600); 
/*
text(J1.vida,10,50);
text(J2.vida,400,50);
text(J1.nombre,150,50);
text(J2.nombre,550,50);
fill(23, 32, 42);
rect(10, 70, J1.vida*3, 20);
rect(380, 70, J2.vida*3, 20);
*/
pushMatrix();
translate(10,100);
scale(0.3);
J1.display();
J1.ataque();
popMatrix();
pushMatrix();
translate(400,100);
scale(0.3);
J2.display();
J2.ataque();
popMatrix();

/*
if(keyPressed){
  if((key=='a')&&J1.v>0){
    J1.v-=J2.ataque;
  }
}
if(keyPressed){
  if((key=='l')&&J2.v>0){
    J2.v-=J1.ataque;
  }
}
if(J1.v<1){
  pantalla=5;
}
if(J2.v<1){
  pantalla=5;
}
*/
}
