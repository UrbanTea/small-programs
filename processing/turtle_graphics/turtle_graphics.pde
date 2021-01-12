Turtle turtle;
void setup(){
  size(200,200);
 turtle=new Turtle(); 
}

void draw(){
  
  background(255);
  turtle.colour(color(0,255,0));
    turtle.colourF(color(255,0,0));
  
 
  turtle.location((width/2)-(360/(2*PI)),height/2);
  turtle.r=0;
  turtle.beginP();
  for(int i=0;i<180;i++){
  turtle.movep(1);
  turtle.r++;
  }
    turtle.endP();
  
}
