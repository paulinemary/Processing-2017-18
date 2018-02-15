void setup()
{
background (255,255,0);
  size (880, 820);
}
void draw (){
if (mousePressed) {
   fill (0);
  } else {
 stroke (255,255,0);
  }
triangle (mouseX, mouseY, 400,505,58,200);
}