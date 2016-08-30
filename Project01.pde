//Hello motherfucker

int[] lineArray = new int [10];

float fuckT = 100;

void setup()
{
  size (400, 530, P3D);
  background(255);
  
  translate(width/2, height/2);
  scale(.6);
  float theta = 0.0;
  float theta1 = 0.0;
  float theta2 = 0.0;
  float theta3 = 0.0;
  float theta4 = 0.0;
  float theta5 = 0.0;
  float theta6 = 0.0;
  stroke(0, 30);
  noFill();


  for (int i = 0; i< 500; i ++)
  {
    float r = tan(theta1)*1250;
    triangle(i*2, 0, r, r, i, i);
    theta1 += PI/180/(500.0/180.0);
  }

  for (int i = 0; i< 500; i ++)
  {
    float r = sin(theta2)*1250;
    triangle(i*2, 0, r, r, i, i);
    theta2 += PI/180/(900.0/180.0);
  }

  for (int i = 0; i< 500; i ++)
  {
    float r = cos(theta3)*500;
    triangle(i*2, 0, r, r, i, i);
    theta3 += PI/180/(500.0/180.0);
  }
  
   for (int i = 0; i< 50; i ++)
  {
    float r = -log(theta5)*125;
    box(r*0.3, r*2, r*1.4);
    theta5 += PI/180/(500.0/180.0);
  }
  
}



void draw()
{

   //drawFuckingRects();
      //drawFuckingLines();

}


void drawFuckingLines()
{
  //pushMatrix();
  stroke(random(10, 80), random(10, 80), random(100, 200), fuckT);
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