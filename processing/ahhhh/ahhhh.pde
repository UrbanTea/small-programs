size(1000,1000);

randomSeed(0);
for (int i=0; i < 400000; i++) {
  float x = random(0,1000);
  float y = random(0,1000);
  float s = random(0,10);
  float r = random(0,255);
  float g = random(0,255);
  float b = random(0,255);
 
  fill(r,g,b);
 ellipse(x,y,s,s);
}