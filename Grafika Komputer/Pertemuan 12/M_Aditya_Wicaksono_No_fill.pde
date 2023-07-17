
void setup() {  size(500, 500, P3D);
}
void draw() {  background(100);
  lights();  camera(width/2, height/2, (height/2) / tan(PI/6), width/2, height/2, 0, 0, 1, 0);
  float boxSize = 200;  noFill();
  stroke(0);  translate(width/2, height/2, 0);
  rotateX(mouseX * 0.01);  rotateY(mouseY * 0.01);
  box(boxSize);}
