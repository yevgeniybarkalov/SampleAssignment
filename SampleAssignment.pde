import java.awt.*;

int X = 40;
int Y = 60;
int valueX = 1;
int valueY = 1;
int circleSize = 80;

void setup()
{
	size (500,500);
  draw();
}
//
void draw()
{
  background(255);
  fill (0,0,0);
  ellipse(X,Y,circleSize,circleSize);

  if (X < 0)
    valueX = 1; 
  else if (X > 500)
    valueX = (-1);

  if (Y < 0)
    valueY = 1;
  else if (Y > 500)
    valueY = (-1);

  X+=valueX;
  Y+=valueY;
  System.out.println("X is " + X);
}

void mousePressed()
{
  X = mouseX;
  Y = mouseY;
}