interface Personajes{
  float ataque();
  void display();
  float vida();
}


class Kronos implements Personajes{
  String nombre = "kronos";
  int ataque1 = 15;
  int v=100;
   Kronos(){     
   }
   float vida(){
     return this.v;
   }
   float ataque(){
     return this.ataque1;
   }
   
   void display(){
     image(kronos,0,0);
   }
       
}


class Ares implements Personajes{
  String nombre = "Ares";
  int ataque1 = 20;
  int v =100 ;
   Ares(){     
   }
   float vida(){
     return this.v;
   }
   float ataque(){
     return this.ataque1;
   }
   void display(){
     image(ares,0,0);
   }
       
}

class Zeus implements Personajes{
  String nombre = "Zeus";
  int ataque1 = 30;
  int v =100 ;
   Zeus(){     
   }
   float vida(){
     return this.v;
   }
   float ataque(){
     return this.ataque1;
   }
   void display(){
     image(zeus,0,0);
   }
       
}


class Urano implements Personajes{
  String nombre = "Urano";
  int ataque1 = 25;
  int v =100 ;
   Urano(){     
   }
   float vida(){
     return this.v;
   }
   float ataque(){
     return this.ataque1;
   }
   void display(){
     image(urano,0,0);
   }
       
}



class Odigo implements Personajes{
  String nombre = "Odigo";
  int ataque1 = 20;
  int v =100 ;
   Odigo(){     
   }
   float vida(){
     return this.v;
   }
   float ataque(){
     return this.ataque1;
   }
   void display(){
     image(odigo,0,0);
   }
       
}
