 boolean tablet=false;
int frount=1;
int back=1;
int right=1;
int left=1;
int inShip=0;
float backr=0;
float yacell=0;

float xacell=0;
float yacell1=0;

float xacell1=0;

float xplayer=0;
float yplayer=0;
float aplayer=0;
int inSpace=0;
int inertal=1;
float[] x=new float[100];
float[] y=new float[100];
float[] r=new float[100];
int[] number=new int[100];
int[] type=new int[100];
float[] h=new float[100];
String[] name=new String[100];

float a2;
float acell;

void setup(){
  size(800,600);
       load();
}

void draw(){
    update();
  
  rectMode(CENTER);
  background(0);
  translate(width/2,height/2);
 
  //////////
  //player//
  //////////
 
  noStroke();
  backdrop(10);
   backdrop(6);
    backdrop(3);

for(int i=0;i<4;i++){
    spaceship(x[i],y[i],r[i],type[i],number[i]);
    
}
    
    /*spaceship(x[1],y[1],r[1],0,number[1]);
    if(xplayer<=x[1]+75&&xplayer>=x[1]-25){
      inShip=number[1];
    }else{
      inShip=1000;
    }*/
   
    player();
    float a = atan2(mouseY-height/2, mouseX-width/2);
   
  if(keyPressed){
    if(inSpace==1){
  //a2 = atan2(mouseY-height/2, mouseX-width/2);
        a2=radians(-90);
  acell=.01;
    }else{
      a2=radians(-90);
      acell=.05;
    }
   aplayer+=.5;
    
     
   if(key=='w'||key=='W'){
  yacell+=map(cos(a2+radians(90)),0,1,0,acell);
  //xacell+=map(sin(a2-radians(90)),0,1,0,acell);
 //yacell1=0;
 }
 if(key=='s'||key=='S'){
  yacell1-=map(cos(a2+radians(90)),0,1,0,acell);
  //xacell-=map(sin(a2-radians(90)),0,1,0,acell);
 //yacell=0;
 }
 if(key=='d'||key=='D'){
  //yacell-=map(cos(a2+radians(180)),0,1,0,acell);
  xacell1-=map(sin(a2-radians(180)),0,1,0,acell);
// xacell=0;
 }
 if(key=='a'||key=='A'){
  //yacell+=map(cos(a2+radians(180)),0,1,0,acell);
  xacell+=map(sin(a2-radians(180)),0,1,0,acell);
// xacell1=0;
 }
    
  }else{
 
     if(inertal==1||inSpace==0){
    if(yacell>0){
     yacell-=abs(yacell/10); 
    }
     if(yacell<0){
     yacell+=abs(yacell/10);
    }
    if(xacell>0){
     xacell-=abs(xacell/10); 
    }
     if(xacell<0){
     xacell+=abs(xacell/10); 
    }
     if(yacell1>0){
     yacell1-=abs(yacell1/10); 
    }
     if(yacell1<0){
     yacell1+=abs(yacell1/10);
    }
    if(xacell1>0){
     xacell1-=abs(xacell1/10); 
    }
     if(xacell1<0){
     xacell1+=abs(xacell1/10); 
    }
     }
   
    
  }
  if(inSpace==0){
  if(frount==1){
      yplayer+=yacell;
      
  }else{
    yacell=0;
  }
  if(back==1){
       yplayer+=yacell1;
      
  }else{
     yacell1=0;
  }
  if(left==1){
  xplayer+=xacell;
 
  }else{
     xacell=0;
  }
  if(right==1){
   xplayer+=xacell1;
   
  }else{
    xacell1=0;
  }
  }else{
    yplayer+=yacell;
    yplayer+=yacell1;
    xplayer+=xacell;
     xplayer+=xacell1;
    
  }
  println(mouseX,mouseY,xplayer,yplayer,xacell,yacell,xacell1,yacell1,a,aplayer,inertal,"up",frount ,"left",left ,"down",back ,"right", right,"ship#", inShip,"tablet",tablet);
  if(tablet){
   Tablet(); 
    
  }
}
void keyPressed(){
  if(keyCode==TAB){
   if(inSpace==1){
    inSpace=0; 
   }else{
    inSpace=1; 
   }
    
  }
 if(key=='z'||key=='Z'){
   if(inertal==0){
    inertal=1; 
   }else{
    inertal=0; 
   }
 }
   
     if(key=='q'||key=='Q'){
       if(tablet){
        tablet=false;
       }else{tablet=true;}
     }
   }
   
 
  