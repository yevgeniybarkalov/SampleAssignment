/*
void setup()
{
  size(500,500);
}
void draw()
{
  fill(255,255,0);
  ellipse(100,50,80,80);
  arc(100,50,60,60,PI/8,7*PI/8);
  fill(0,0,0);
  ellipse(85,40,10,15);
  ellipse(115,40,10,15);
}
*/
//
boolean keepGoing = true;
int X = 0;
int Y = 0;
int circleSize = 80;

void setup()
{
	size (500,500);
  //setResizable(false);
  draw();
}
//
void draw()
{
	fill (0,0,0);
  ellipse(X,Y,circleSize,circleSize);
  int value = 1;

  if (!(X > 0))
  {}
}

