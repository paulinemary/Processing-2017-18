int cubeWidth = 10;
int cubeHeight = 10;
int cubeDepth = 10;

int distance = 20;
float t = 5;

void setup() {
  size(600, 600, P3D);
  background(#696969);
  stroke(255);
}

void draw() {
  background(#696969);
  strokeWeight(4);
  translate(width/3, height/3);
  colorMode(HSB, 100, 100, 100);

  rotateX(radians(mouseY));
  rotateY(radians(mouseX));

  for (int x=0; x<cubeWidth; x++) {
    for (int y=0; y<cubeHeight; y++) {
      for (int z=0; z<cubeDepth; z++) {
        stroke(x*5, 100, 100);
        point(x*distance, y*distance, z*distance);
      }
    }
    if (mousePressed) {



      rotateY(radians(t));


      strokeWeight(5);
    }
  }
}