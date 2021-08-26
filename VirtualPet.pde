void setup ()
{
  size (600, 600);
  background (199, 201, 224);
  
}

void draw ()
{

noStroke();

  
  //ears
  fill (0, 0, 0);
  
  ellipse (175, 225, 100, 100);
  ellipse (425, 225, 100, 100);
  
  //face
  fill (255, 255, 255);
  
  ellipse (300, 300, 320, 250);

  fill (0, 0, 0);
  
  ellipse (225, 285, 60, 80);
  ellipse (375, 285, 60, 80);

  
  //eyes
  fill (255, 255, 255);
  
  ellipse (230, 280, 15, 15);
  ellipse (380, 280, 15, 15);
  
  //blush 
  fill (245, 150, 150);
  ellipse (225, 340, 35, 15);
  ellipse (375, 340, 35, 15);
 
  
  //nose
  fill (0, 0, 0);
  ellipse (300, 315, 30, 20);

  //mouth???
  stroke(0, 0, 0);
  strokeWeight(3);
  noFill();
  arc(285, 325, 30, 40, 0, PI);
  arc(315, 325, 30, 40, 0, PI);
  

  
  
  }
