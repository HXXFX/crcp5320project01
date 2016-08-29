//Hello motherfucker

int[] lineArray = new int [10];

float fuckT = 100;

void setup()
{
  size (720, 1280);
  background(255);
}

void draw()
{
  stroke(random(50, 200), random(50, 200), random(50, 200), fuckT);
  line(random(-2000, 2000), random(-2000, 2000), random(-2000, 2000), random(-2000, 2000)); 
  
  fuckT = fuckT - 0.04;
 
}