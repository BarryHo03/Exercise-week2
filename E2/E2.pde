int x,y,r,g;

void setup()
{
  size(500,500);
  background(255);
  strokeWeight(10);
  colorMode(HSB);
  r=50;
  }

void draw()
{
  stroke(r,g,200);
  
  r++;
  g++;
  r%=225;
  g%=225;
  
  
  line(x,0,x,y);
  x+=3;
  x%=500;
  y=floor(random(0,500));


}
