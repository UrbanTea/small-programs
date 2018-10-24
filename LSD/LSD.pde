void setup(){
size(1600,1000);

frameRate(60);
 }

void draw(){  
  randomSeed(mouseY);
for (int i=1; i < 100; i++) {
  float r =random(0,255);
  float g =random(0,255);
  float b =random(0,255);
  background(r,g,b);
}

  randomSeed(mouseX);
for (int i=1; i < 5; i++) {
  float r = random(0,255);
  float g = random(0,255);
  float b = random(0,255);
  float x = random(0,1600);
  float y = random(0,1000);
   float l = random(0,1600);
  float w = random(0,1000);
   float z = random(0,1600);
  float a = random(0,1000);
  
  fill(r,g,b);
  ellipse(x,y,l,w);
   fill(r,g,b);
  rect(x,y,l,w);
   fill(r,g,b);
  triangle(x,y,l,w,z,a);
   fill(r,g,b);
    fill(r,g,b);
  ellipse(x,y,l,w);
   fill(r,g,b);
  rect(x,y,l,w);
   fill(r,g,b);
  triangle(x,y,l,w,z,a);
   fill(r,g,b);
}

}

  