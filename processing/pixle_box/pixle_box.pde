void setup(){
size(1000,1000);
noStroke();
}
void draw(){
  randomSeed(7);
for (int i=1; i < 1000000; i++) {
  float d = random(0,1000);
  float x= random(0,1000);
  float r = random(0,255);
  float b = random(0,255);
  float g = random(0,255);
  fill(r,b,g);
  rect(d,x,1,1);
}}