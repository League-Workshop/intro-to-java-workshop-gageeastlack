   PImage catPic;
     int x = 133;
     int y = 212;
     int acceleration = 5;
     void setup() {
   size(500,500); 
  catPic = loadImage("Godzilla Kitten.jpg");
  catPic.resize(500,500);
  background(catPic);
}  
  void draw() { 
   fill(#D10606);
   noStroke();
    ellipse ( x, y, 20, 20); 
    ellipse(x+60, y, 20, 20);
     if(mousePressed){
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}}
   void keyPressed() {
     x++;
     y++; }
