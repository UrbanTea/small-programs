float a=25;
float b;
float m=54;
float c=0;
float t=1;
float x=a*b%m;
void setup(){
  size(200,200);
}
void draw(){
  background(0);
  fill(255);
  text(a,10,10);
  text(b,10,30);
  text(m,10,50);
  text(c,10,70);
  text(t,10,90);
  text(int(b),10,110);
  b=((m+c)*t)/a;
  if(b!=int(b)){
   if(x!=c){
     t++;
   } else{
    b--;
    noLoop();
   }
   }
  }
