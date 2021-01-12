void setup(){
 size(1000,1000,P3D); 
 whiteWall001 = loadImage("whiteWalls001.png");
 textureMode(NORMAL);
 textureWrap(REPEAT);
}
PImage  whiteWall001;
float lookX=0;
int xPos=0;
int zPos=0;
void draw(){
  textureMode(NORMAL);
 textureWrap(REPEAT);
  background(0);
  //////////////
  //camraStart//
  //////////////
  translate(500,0);
   rotateY(lookX);
  translate(xPos,1000,zPos);
 ////////////
 //camraEnd//
 ////////////

  fill(113);
  
  box(1500,100,1500);
  fill(196);
  translate(0,-550,-700);
  box(1500,1000,100);
  translate(0,550,700);
 
}
void keyPressed(){
  if(keyCode==LEFT){
    lookX=lookX-10*PI/180;
  }
  if(keyCode==RIGHT){
    lookX=lookX+10*PI/180;
  }
  if(key=='w'||key=='W'){
   zPos=zPos+20; 
  }
  if(key=='s'||key=='S'){
   zPos=zPos-20; 
  }
  if(key=='a'||key=='A'){
    xPos=xPos+20;
  }
  if(key=='d'||key=='D'){
    xPos=xPos-20;
  }
  
}