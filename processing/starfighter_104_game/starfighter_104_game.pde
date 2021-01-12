int screenX=640;
int screenY=480;
int screenS=3;

int screen=1;
int rotation=0;
int rotationShip=0;
int rotationPeople=0;
int rotationL=0;
int rotationR=0;
int[] colide=new int[99];
float xman;
float yman;
float xship;
float yship;
float x=0;
float y=0;
float acell=0;
float acell1=.01;
int type=0;
int cruse=10;
char in =key;
float shotX[]=new float[999];
float shotY[]=new float[999];
float shotR[]=new float[999];
int count=0;
int on=0;
void setup(){
 frameRate(60);
}
void settings(){
 
 size(screenX,screenY); 
 
}


String input;
void draw(){
 
  if(screenS==0){
   screenX=640;
   screenY=480;
  }
   if(screenS==1){
   screenX=800;
   screenY=600;
  }
   if(screenS==2){
   screenX=1024;
   screenY=768;
  }
   if(screenS==3){
   screenX=1280;
   screenY=800;
  }
   if(screenS==4){
   screenX=1600;
   screenY=900;
  }
   if(screenS==5){
   screenX=1920;
   screenY=1080;
  }
  
 frame.setResizable(true);
  println("|","r",rotation,"|","x",x,"|","y",y,"|","acell",acell,"|","acell1",acell1,"|","cruse",cruse,"|","type",type,"|","colsions",colide[0],colide[1],colide[2],colide[3],"|","fps",frameRate,"|");
   rotationR=rotation+90;
  rotationL=rotation-90;
  if(rotation<0){
    rotation=359;
  }
  if(rotation>359){
   rotation=0; 
  }
  if(rotationL<0){
    rotationL=359;
  }
  if(rotationL>359){
   rotationL=0; 
  }
  if(rotationR<0){
    rotationR=359;
  }
  if(rotationR>359){
   rotationR=0; 
  }
 
  translate(width/2, height/2);
  
 
  
    
  main_screen(x,y,rotation,screen,type);
    
    

if(screen==0){
if(keyPressed){
  if(key!='q'||key!='Q'||key!='e'||key!='E'){
   if(screen==0){
    if(acell<cruse){
     acell+=acell1; 
    }
    if(acell>cruse){
     acell+=acell1/(cruse/5); 
    }
   }
   if(screen!=0){
    acell+=acell1/5;
     
   }
  }
  if(key=='q'||key=='Q'){
  rotation+=2;
 }
 if(key=='e'||key=='E'){
  rotation-=2;
 }

  if(key=='w'||key=='W'){
  y+=cos(radians(rotation))*acell;
  x+=sin(radians(rotation))*acell;
 }
 
 
 if(key=='d'||key=='D'){
  y-=cos(radians(rotationR))*acell;
  x-=sin(radians(rotationR))*acell;
 
 }
  
  if(key=='a'||key=='A'){
  y+=cos(radians(rotationR))*acell;
  x+=sin(radians(rotationR))*acell;
 
  }
  
 if(key=='s'||key=='S'){
    y-=cos(radians(rotation))*acell;
  x-=sin(radians(rotation))*acell;
 
   }
   
   
}
if(keyPressed==false){
  
  if(key=='w'||key=='W'){
  y+=cos(radians(rotation))*acell;
  x+=sin(radians(rotation))*acell;
 
 }

 if(key=='d'||key=='D'){
  y-=cos(radians(rotationR))*acell;
  x-=sin(radians(rotationR))*acell;
 
 }
  
  if(key=='a'||key=='A'){
  y+=cos(radians(rotationR))*acell;
  x+=sin(radians(rotationR))*acell;
 
  }
 
 if(key=='s'||key=='S'){
    y-=cos(radians(rotation))*acell;
  x-=sin(radians(rotation))*acell;
 
   }


 rotation+=0;
 if(acell>0){
  acell-=acell1*2; 
 }
 if(acell<0){
   acell=0;
}
}
}
if(screen!=0){
//rotation=int(degrees(atan2(mouseY-height/2,mouseX-width/2)+275));
 if(keyPressed){
   acell+=acell1*2;
   if(acell>3){
    acell=3; 
   }
   
   input+=key;
  /*if(key=='w'||key=='W'){
    y+=1*acell;
  }
  if(key=='s'||key=='S'){
    y-=1*acell;
  }
  if(key=='d'||key=='D'){
   x-=1*acell; 
  }
  if(key=='a'||key=='A'){
   x+=1*acell; 
  }*/
  switch(input){
    case "w":
     y+=1*acell;
     break;
     case "s":
     y-=1*acell;
     break;
    
  }
  input=" ";
 }
  
}
frame.setSize(screenX,screenY);
  if(mousePressed){
   on=1;
  }else{
   on=0; 
  }
}
void keyPressed(){
  if(keyCode==TAB){
    if(screen==0){
      xship=x;
      yship=y;
      rotationShip=rotation;
      rotation=rotationPeople;
      x=xman;
       y=yman;
       acell=0;
      screen=1;
    }else{
      xman=x;
      yman=y;
      rotationPeople=rotation;
      rotation=rotationShip;
      x=xship;
      y=yship;
      acell=0;
     screen=0; 
    }
   }
 if(key=='='&&screenS<5){
   screenS+=1;
 
   
 }
  if(key=='-'&&screenS>0){
   screenS-=1;
  }
 }