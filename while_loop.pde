size(800, 800);
rectMode(CENTER);
translate(400, 400);


int w = 800;
int c = 255;
while (w > 0) {
  fill(c, 100, 2, 24);
  rect (0, 0, w, w);
  w = w - 20;
  if (c == 255) c = c-24;
  else c = 255;
  rotate(radians(69));
}







//translate(400, 400);
//background (255);
//noStroke();
//fill(255, 0, 0, 20);


//int h = 0;

//int i = 0;
//while (i < 8){
//  fill (h, 255, 255, 125);
// ellipse(200, 0, 400, 400);
// rotate(radians(45));
// i = i + 1;
// h = h + 31;
//}
























//int x = 0;
//int y = 0;
//int c = 0;

//while (y <= 800) {
//fill(c);
//int w = 100;
//while () {

//ellipse(x, y, 100, 100);
//w = w-20;
//}
//x=x+100;
//if (x > 800) {
//if (x == 900) {
//x = 50;
//} else {
// y = y + 50;
// }
//}
//if (c == 0) {
//c = 255;
//} else {
//c = 0;
//}
//}
