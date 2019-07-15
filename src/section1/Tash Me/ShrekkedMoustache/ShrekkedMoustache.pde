PImage mustache; PImage shrekked;
void setup() {shrekked = loadImage ("shrekked.jpg"); 
  size(800,600);
shrekked.resize(width,height);
mustache = loadImage("images.png");
}
void draw() {
  background(shrekked);
}
