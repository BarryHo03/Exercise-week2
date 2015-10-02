int x,y,w,z;

void setup()
{
  size(500,500);
  background(255);
  x=80;
  y=80;
  w=80;
  z=80;
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  arc(250, 350, 80, 80, 0, PI);
  
  //left eye
  fill(255,0,0);
  stroke(255,0,0);
  ellipse(125,175,x,y);
  x--;
  y--;
  x%=500;
  y%=500;
  //left right
  ellipse(375,175,w,z);
  w--;
  z--;
  w%=500;
  z%=500;
  
}
