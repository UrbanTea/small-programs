void setup(){
  size(1000,1000,P3D);
  
}
int x=0;
int y=0;
int z=0;
void draw(){
  background(0);
    
  translate(x,y,z);{
  beginCamera();
camera();
endCamera();}
translate(500,900,500);{
box(45,500,500);
}
}