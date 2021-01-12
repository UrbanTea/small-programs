void setup(){
  size(1000,1000);
  noStroke();
}
  int x=0;
int y=0;
int frame=1;
void draw(){
  
  float r = random(0,255);
  float g =random(0,255);
  float b =random(0,255);
  fill(r,g,b);
  frame=frame+1;
  frameRate(frame);
if(x>width){
  y=y+1;
  x=0;
}
  x=x+1;
 
  rect(x,y,1,1);
}