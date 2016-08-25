import java.awt.*;

int X = 40;
int Y = 60;
int valueX = 1;
int valueY = 1;
int circleSize = 80;
int colorR,colorG,colorB;

void setup()
{
  size (500,500);
  randomize();
  draw();
}
//
void draw()
{
  background((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  //(int)(Math.random()*255)
  fill (0,0,0);
  ellipse(X,Y,circleSize+10,circleSize+10);
  fill (colorR,colorG,colorB);
  ellipse(X,Y,circleSize,circleSize);
  

  if (X < 0)
  {
    valueX = 1; 
    randomize();
  }
  else if (X > 500)
  {
    valueX = (-1);
    randomize();
  }

  if (Y < 0)
  {
    valueY = 1;
    randomize();
  }
  else if (Y > 500)
  {
    valueY = (-1);
    randomize();
  }

  X+=valueX;
  Y+=valueY;
}

void mousePressed()
{
  randomize();
  X = mouseX;
  Y = mouseY;
}

void randomize ()
{
  colorR = (int)(Math.random()*255);
  colorG = (int)(Math.random()*255);
  colorB = (int)(Math.random()*255);
}