//3x3 Home Screen

//Global Variables
color black=#000000, white=#FFFFFF;
float circleDiameter, rectWidth, rectHeight;
float ptX1, ptX2, ptX3, ptX4; 
float ptY1, ptY2, ptY3, ptY4; 

void setup()
{
  size(700, 600); //fullScreen(), displayWidth, diplayHeight
  //
  //Population
  ptX1 = ptX4*0;
  ptY1 = ptY2*0;
  ptX2 = width*1/3;
  ptX3 = width*2/3;
  ptY4 = width*1/3;
  rectWidth = width*1/3;
  rectHeight = height*1/3;
  circleDiameter = width*1/50;
  //
}//End setup()

void draw()
{
  
  //
  rect(ptX1, ptY1, rectWidth, rectHeight);
  rect(ptX2, ptY2, rectWidth, rectHeight);
  rect(ptX3, ptY3, rectWidth, rectHeight);
  rect(ptX4, ptY4, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //
  fill(black);
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  ellipse(ptX2, ptY2, circleDiameter, circleDiameter);
  ellipse(ptX3, ptY3, circleDiameter, circleDiameter);
  fill(white);
  //
}//End draw()

void mousePressed()
{
}//End mousePressed()

void keyPressed()
{
}//End keyPressed()
