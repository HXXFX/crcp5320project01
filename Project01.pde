//Hello motherfucker

int[] lineArray = new int [10];

float fuckT = 100;

void setup()
{
  size (400, 530);
  background(255);
  
}

void draw()
{

   //drawFuckingRects();
      drawFuckingLines();

}


void drawFuckingLines()
{
  //pushMatrix();
  stroke(random(10, 80), random(10, 80), random(10, 80), fuckT);
  strokeWeight(1.5);
  line(random(-2000, 2000), random(-2000, 2000), random(-2000, 2000), random(-2000, 2000)); 
  fuckT = fuckT - 0.03;
  //popMatrix();
}

void drawFuckingRects()
{ 
  pushMatrix();
  fill(255, 255, 255);
  rect (0,0, 720, 1280);
  popMatrix();
  
  pushMatrix();
  noStroke();
  //rectMode(CENTER);
  fill(0, 204);
  rect(mouseX, height/2, mouseY/2+10, mouseY/2+10);
  popMatrix();
  pushMatrix();
  fill(0, 204);
  int inverseX = width-mouseX;
  int inverseY = height-mouseY;
  rect(inverseX, height/2, (inverseY/2)+10, (inverseY/2)+10);
  popMatrix();
}