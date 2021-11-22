//3x3 Home Screen

//Global Variables
float ptX1, ptY1, rectWidth, rectHeight;
float circleDiameter;

void setup()
{
  size(700, 600); //fullScreen(), displayWidth, diplayHeight
  //
  //Population
  ptX1 = width*0;
  ptY1 = height*0;
  rectWidth = width*1/3;
  rectHeight = height*1/3;
}//End setup()

void draw()
{
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  //
  rect(ptX1, ptY1, rectWidth, rectHeight);
}//End draw()

void mousePressed()
{
}//End mousePressed()

void keyPressed()
{
}//End keyPressed()
