class Turtle{
 
   
  float r=0;
  float x=0;
  float xp=x;
  float y=0;
  float yp=y;
  color c=color(255,255,255);
  color cf=color(0,0,0);
   void move(float d){
    xp=x;
    yp=y;
    x+=sin(radians(r))*d;
    y+=cos(radians(r))*d;
    line(x,y,xp,yp);
  }
  void colour(color tc){
   c=tc; 
   stroke(c);
  }
  void location(float gx, float gy){
    x=gx;
    y=gy;  
  }
  void beginP(){
    beginShape();
  }
  void endP(){
   endShape(); 
  }
  void movep(float d){
      xp=x;
    yp=y;
    x+=sin(radians(r))*d;
    y+=cos(radians(r))*d;
    line(x,y,xp,yp);
    vertex(x,y);
  }
  void colourF(color cg){
    cf=cg;
    fill(cf);
  }
}
