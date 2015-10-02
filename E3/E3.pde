PImage Bird;
PImage Cat;
PImage Drink;
PImage Mouse;
int x,y,z,w;



void setup(){
  size(640,480);
  Bird=loadImage("Img/Bird.jpg");
  Cat=loadImage("Img/Cat.jpg");
  Drink=loadImage("Img/Drink.jpg");
  Mouse=loadImage("Img/Mouse.jpg");
  x=0;
  y=-640;  
  z=-1280;
  w=-1920;
}

void draw(){
  background(225);
  image(Bird,x,0);
  x+=5;
  x%=2560;
  
  image(Cat,y,0);
  y+=5;
  y%=2560;
  
  image(Drink,z,0);
  z+=5;
  z%=2560;
  
  image(Mouse,w,0);
  w+=5;
  w%=2560;
}
