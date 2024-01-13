PImage face;

void setup() {
  size(850, 850 );
  face = loadImage("zombieEyes.png");
}

void draw() {
  
  face.resize(width, height);
  image(face, 0, 0);
 fill(#FF0D0D);
  ellipse(350, 215, 187, 150);
  ellipse(531, 223, 138, 113);
  fill(#000000);
  ellipse(350, 215, 90, 90);
  ellipse(535, 220, 45, 45);
  
}
