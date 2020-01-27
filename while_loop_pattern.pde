    
size(800, 800);
rectMode(CENTER);
translate(400, 400);


int w = 800;
int c = 255;
while (w > 0) {
  fill(c, 69, 55, 55);
  rect (0, 0, w, w);
  w = w - 40;
  if (c == 255) c = c-69;
  else c = 255;
  rotate(radians(69));
}


//translate(400, 400);
//background (255);
//noStroke();
//fill(255, 0, 0, 20);


int h = 0;
int r = 100;
int i = 50;
while (i < 150){
 fill (h, 255, 0, 0);
 ellipse(200, 0, i, i);
 ellipse(400, 0, r, r);
 rotate(radians(45));
 i = i + 1;
 h = h + 31;
 r = r + 1;
}
