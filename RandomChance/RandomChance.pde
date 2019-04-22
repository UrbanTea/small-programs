void setup(){
 size(100,100); 
 background(0);
}

int c=0;
int total=0;
int x=0;
int y=0;
void draw(){
  int a=int(random(0,10));
  int b=int(random(0,10));
  
  if(x>=width){
   x=0;
   y++;
  }
  if(y>=height){
   y=0;
   x=0;
   background(0);
  }
  if(a==b){
   c++;
   stroke(255,0,0);
   point(x,y);
  }
  total++;
  x++;
  println(c,"/",total," || ",((float(c)/float(total))*100),"||",x,"||",y);
}
