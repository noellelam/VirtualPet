void setup ()
{
  size (600, 600);
  background (199, 201, 224);
  noStroke();
}

void draw ()
{
  
  //ears
  fill (0, 0, 0);
  
  ellipse (175, 225, 100, 100);
  ellipse (425, 225, 100, 100);
  
  //face
  fill (255, 255, 255);
  
  ellipse (300, 300, 320, 250);

  

  
  //eyes
  fill (0, 0, 0);
  
  ellipse (250, 295, 30, 30);
  ellipse (350, 295, 30, 30);
  
  
  //pupil 
  fill (255, 255, 255);
  
  ellipse (255, 290, 10, 10);
  ellipse (355, 290, 10, 10);
  
  //nose
  fill (0, 0, 0);
  ellipse (300, 315, 30, 20);
  }
