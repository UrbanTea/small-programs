void setup(){
  size(1000,1000,P3D);
}
void draw(){
  float f =random(60,300);
  frameRate(f);
  //noStroke();
  float x =random(0,1000);
  float y =random(0,1000);
  float z =random(0,1000);
  
  fill(x/4,y/4,z/4);
text(f,x,y,z);
}