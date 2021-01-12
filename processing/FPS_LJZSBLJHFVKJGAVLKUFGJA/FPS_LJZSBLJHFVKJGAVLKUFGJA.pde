void setup(){
  size(1000,1000, P3D);
}
int x = 0;
int y = 0;
int z = 0;
void draw(){
  text(x,10,10);
  text(y,10,20);
  text(z,10,30);
  if (key == 'w'){
    y=y+1;
  }
   if (key == 'd'){
    x=x+1;
  }
   if (key == 'a'){
    x=x-1;
  }
   if (key == 's'){
    x=x-1;
  }
  
 
  beginCamera();
   rotateX(mouseX);
  rotateY(mouseY);
  camera(x,y,z,x,y,z,0,0,0);
 
  endCamera();
box(500,500,500);

}