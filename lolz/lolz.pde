void setup(){
  size(1000,1000);
 
  
}


   
int value = 0;

void draw() {
  
  
 randomSeed(value+mouseX);
   for (int i=1; i < 400; i++) {
  float r =random(0,255);
  float g =random(0,255);
  float b =random(0,255);
  float ri =random(0,255);
  float gi =random(0,255);
  float bi =random(0,255);
  
  fill(r,g,b);
   
   }
 
  randomSeed(value);
   for (int i=1; i < 4; i++) {
  float x=random(0,1000);
  float y =random(0,1000);
  float l =random(0,1000);
  float w =random(0,1000);
  triangle(x,y,l,w,mouseX,mouseY);
  
   }
   
}

void mouseDragged() 
{
  value = value + 1;
  if (value > 1000) {
    value = 0;
  }
}