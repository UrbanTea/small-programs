void setup(){
  size(500,500,P3D);
  noFill();
}

int x=100;
int y= 200;
int z = -500;
float rud = 0;
float rlr = 0;
void draw(){
  background(255);
  rectMode(CENTER);
  rotateX(rud/PI);
  rotateY(rlr/PI);
  
 translate(x,y,z);
box(500,500,100);

if (keyPressed){
if ( key=='w'){
  z=z+1;
}
if (key== 's'){
  z=z-1;
}
if ( key== 'a'){
  x=x+1;
}
if ( key== 'd'){
  x=x-1;
}
if (keyCode == UP){
 rud=rud+.5;
}
if (keyCode == DOWN){
 rud=rud-.5;
}
if (keyCode == RIGHT){
 rlr=rlr+.5;
}
if (keyCode == LEFT){
 rlr=rlr-.5;
}
}
}