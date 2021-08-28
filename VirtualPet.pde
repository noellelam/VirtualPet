void setup ()
{
  size (600, 525);
  background (126, 175, 139);
  
}

void draw ()
{

noStroke();

  //body 
  fill (50, 50, 50);
  ellipse (300, 500, 275, 400);
  fill (255, 255, 255);
  ellipse (300, 600, 250, 300);
  
  //arms 
  fill (50, 50, 50);
  ellipse (210, 490, 75, 40);
  ellipse (390, 490, 75, 40);
  
  //ears
  fill (50, 50, 50);
  
  ellipse (175, 225, 100, 100);
  ellipse (425, 225, 100, 100);
  
  //ears (white) 
  fill (255, 255, 255);
  
  ellipse (175, 225, 45, 45);
  ellipse (425, 225, 45, 45);
  
  //face  
   stroke (150, 150, 150);
  strokeWeight(2.5);
  fill (255, 255, 255);
  
  ellipse (300, 300, 320, 250);
  
  noStroke();

  fill (50, 50, 50);
  
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
  fill (50, 50, 50);
  ellipse (300, 315, 30, 20);

  //mouth??? can this even be considered a mouth
  stroke(50, 50, 50);
  strokeWeight(3);
  noFill();
  arc(285, 325, 30, 40, 0, PI);
  arc(315, 325, 30, 40, 0, PI);
  

  
  
  }
