void setup(){
  size(200,200);
  background(255);
  
}
void draw(){
  for(int x=0;x<width; x=x+10){
    for(int y=0;y<height; y=y+10){
    line(0,y,width,y);
  
  
    line(x,0,x,height);
  
    if(mouseX>x&&mouseX<x+(width/10)&&mouseY>y&&mouseY<y+(height/10)&&mousePressed&&mouseButton==LEFT){
      fill(255,0,0);
      rect(x,y,10,10);
    }
  }  
  }
  
}