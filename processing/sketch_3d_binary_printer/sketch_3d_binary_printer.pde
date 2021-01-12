int sizeX=500;
int sizeY=500;
int sizeZ=1000;
int buffer=500;
int[][][] xyz=new int[999][999][999];
void settings(){
 size(sizeX,sizeY,P3D); 
  
  
  
}
void setup(){
 
  frameRate(1000);
}

float r =0;


int ix=0;
int iy=0;
int iz=0;
int subdivide=2;
int largeness=buffer/subdivide;

void draw(){
  largeness=buffer/subdivide;
  r+=1/frameRate*20;
  background(255);
  translate(width/2,height/2,-sizeZ);
  rotateX(radians(-45/2));
  rotateY(radians(-r));
  
  
  for(int i=0;i<=(1/frameRate)*(100);i++){
  for(int z=0;z<=buffer;z+=largeness){
   for(int y=0;y<=buffer;y+=largeness){
     for(int x=0;x<=buffer;x+=largeness){
       fill(map(x,0,buffer,0,255),map(y,0,buffer,0,255),map(z,0,buffer,0,255));
       strokeWeight(.5);
       //noStroke();
      stroke(0);
       //stroke(map(x,0,buffer,0,255),map(y,0,buffer,0,255),map(z,0,buffer,0,255),255);
   if(xyz[x][y][z]>0){
     translate(x-(buffer/2),y-(buffer/2),z-(buffer/2));
     box(buffer/subdivide);
   //rect(x-(buffer/2),y-(buffer/2),z-(buffer/2),largeness,largeness); 
  translate(-(x-(buffer/2)),-(y-(buffer/2)),-(z-(buffer/2)));
  }
 }
   }
  }
 }
  xyz[ix][iy][iz]=int(random(0,2));
  //xyz[ix][iy][iz]=1;
  if(iz<=buffer){
  ix+=largeness;
  if(ix>buffer){
   iy+=largeness;
   ix=0;
  }
   if(iy>buffer){
   iz+=largeness;
   iy=0;
  }
  }
  noFill();
 box(buffer+largeness);
 fill(255);
 // line(0,00,0,0,-200,0);
  println(ix,iy,iz,xyz[ix][iy][iz],frameRate,(1/frameRate)*100,subdivide,largeness);
  rotateY(radians(r));
   rotateX(radians(45/2));
  
translate(-width/2,-height/2,sizeZ);
  
  
}
void keyPressed(){
 if(keyCode==UP){
   subdivide+=1;
   ix=0;
   iy=0;
   iz=0;
   for(int z=0;z<=buffer;z+=largeness){
   for(int y=0;y<=buffer;y+=largeness){
     for(int x=0;x<=buffer;x+=largeness){
       xyz[x][y][z]=0;
     }
   }
   }
 }
 if(keyCode==DOWN&&subdivide>2){
   subdivide-=1;
    ix=0;
   iy=0;
   iz=0;
     for(int z=0;z<=buffer;z+=largeness){
   for(int y=0;y<=buffer;y+=largeness){
     for(int x=0;x<=buffer;x+=largeness){
       xyz[x][y][z]=0;
     }
   }
   }
 }
 if(key==' '){
   
   ix=0;
   iy=0;
   iz=0;
   for(int z=0;z<=buffer;z+=largeness){
   for(int y=0;y<=buffer;y+=largeness){
     for(int x=0;x<=buffer;x+=largeness){
       xyz[x][y][z]=0;
     }
   }
   }
 }
}