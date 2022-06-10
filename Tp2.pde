int a=0;
int b=0;
int c=0;
int d=0;
void setup () {

  size(400, 400);
  background(170);
}
void draw() {
  for (a=0; a<12; a++) {
    for (b=0; b<15; b=b+1) {
      fill(0);
      rect(b*60, a*60, 51, 51);

      if (keyPressed) {
        fill(0, random(150), 0);
        rect(b*60, a*60, 51, 51);
      }
    }
    for (c=0; c<12; c++) {
      for (d=0; d<15; d=d+1) {
        fill(255);
        ellipse(d*59.6, c*59.6, 16, 16);

        if (mousePressed) {
          fill(random(260));
          ellipse(d*59.6, c*59.6, 16, 16);
        }
      }
    }
  }
}
