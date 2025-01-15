
float xx1;
float yy1;
float xx2;
float yy2;
float xx3;
float yy3;
float xx4;
float yy4;
void setup() {
  size(800, 800);
 // background(#F0A00A);
  iniciar();
}

void draw() {
 // xx1 = xx1;
  xx2 = xx2+4;
//  xx3 = xx3;
  xx4 = xx4-4;
  yy1 =yy1+4;
 // yy2 =yy2;
  yy3 = yy3-4;
 // yy4 = yy4;
  drawQuad(xx1, yy1, xx2, yy2, xx3, yy3, xx4, yy4);
  if (yy1 >= height/2){
   iniciar();
  }

  
  
  
}

void drawQuad(float x1, float y1, float x2, float y2, float x3, float y3, float x4, float y4) {
  noFill();
  stroke(0);
  strokeWeight(1);
  quad(x1, y1, x2, y2, x3, y3, x4, y4);
}

void iniciar() {
background(#F0A00A);
  xx1 = width/2;
  xx2 = width/2;
  xx3 = width/2;
  xx4 = width/2;
  yy1 = 0;
  yy2 = height/2;
  yy3 = height;
  yy4 = height/2;
}
