
void setup(){
 
size(1000,1000);
noStroke();
}
int x =1;
int y=1;
void draw(){
  frameRate(x*y);
  float r10 =random(0,255);
  float g10 =random(0,255);
  float b10 =random(0,255);
  
  x=x+1;
  if(x==width){
    y=y+1;
    x=1;
  }
  if(y==height){
    y=1;
  }
  fill(r10,g10,b10);
  rect(x,y,1,1);
}