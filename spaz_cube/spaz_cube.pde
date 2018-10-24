void setup(){
  size(1000,1000,P3D);
   
}
float X=500;
float Y=500;
float z=500;

int time =0;

 
void draw(){
 float s =random(-10,10);
 float s1 =random(-10,10);
 float s2 =random(-10,10);
 float boxSize =random(0,20);
 float r =random(0,255);
 float g =random(0,255);
 float b =random(0,255);

 time=time+1;
  //background(255);
  
   
 
if( X>width){
  X=X-100;
}
if( X<width-width){
  X=X+100;
}
if( Y>height){
  Y=Y-100;
}
if( Y<height-height){
  Y=Y+100;
}
if( z>width){
  z=z-100;
}
if( z<width-width){
  z=z+100;
}
 

  
X=X+s;
Y=Y+s1;
z=z+s2;

fill(r,g,b);
translate(X,Y,z);{
box(boxSize);
}

}