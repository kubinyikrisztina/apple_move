PImage alma;
 
 color hatter;
 
 float x;
 float y;
 
float sebx =1;  //minusz-jobbrol-ballra, plusz- balrol-jobbra, nulla: egyenesen le
float seby =-1; //minusz-felfelemegy, plusz-lefele megy

 void setup() {  //állandó
 size(500,500);
 alma=loadImage("apple_PNG40.png");
 x=width/2;
 y=height/2;


 }
 
 void draw(){  //mozgó
 
   hatter=color(mouseX,mouseY,(mouseX-mouseY)/2);
   
 
   background(hatter);
 image (alma, x, y,100,100); //magától mozog
 image(alma, mouseX, mouseY, width=mouseX, height=mouseY); //egérmozgásra összemegy 
 x=x+sebx;  
 y=y+seby; //gyorsaság
 
 
 
 }
  
  