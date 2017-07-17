PImage unicorn;
PImage rainbow;
void setup(){
  size(1000,500);
  rainbow=loadImage("rainbow.png");
  rainbow.resize(1000,500);
  unicorn=loadImage("unicorn.png");
  unicorn.resize(200,100);
  background(rainbow);
}
void draw(){
  //if(mousePressed)

  image(unicorn,mouseX,mouseY);
  
  
 
  
  
  
  
  
}