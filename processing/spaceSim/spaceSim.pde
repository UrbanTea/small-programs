 //PImage nuclear;
 int[] broke=new int[7];
 int[] distory=new int[7];
  int[] chance=new int[7];
 void setup(){
  size(1000,1000);
  //nuclear = loadImage("nuclear symbol.png");
    broke[0]=int(random(0,255));
     broke[1]=int(random(0,255));
      broke[2]=int(random(0,255));
       broke[3]=int(random(0,255));
        broke[4]=int(random(0,255));
         broke[5]=int(random(0,255));
          broke[6]=int(random(0,255));
           distory[0]=0;
     distory[1]=0;
      distory[2]=0;
       distory[3]=0;
        distory[4]=0;
         distory[5]=0;
          distory[6]=0;
}
int valid=1;
int valid1=1;
int valid2=1;
int valid3=1;
int valid4=1;
int countdown=480;
void spaceship(int x,int y){
  strokeWeight(5);
  stroke(85);
  ////////////// 
  //teleporter//
  //////////////
  fill(255);
  rect(x-50,y-75,100,150);
  stroke(0);
  strokeWeight(1);
  fill(85);
  ellipse(x,y,25,30);
  fill(255);
  ellipse(x,y,20,25);
  rect(x-5,y-40,10,30);
  triangle(x-7,y-10,x+7,y-10,x,y);
  //////////////
  //genRoom001//
  //////////////
  strokeWeight(5);
  stroke(85);
  rect(x+50,y-50,100,30);
   rect(x+50,y+20,100,30);
   ///////////
   //o2 room//
   ///////////
   rect(x+150,y-70,70,140);
   fill(0);
   textSize(25);
   text("O2",x+170,y+5);
   textSize(10);
   fill(255);
   //////////
   //wepons//
   //////////
   rect(x+50,y-180,170,70);
   rect(x+150,y-110,30,40);
   strokeWeight(2);
   fill(190);
   rect(x+125,y-160,50,20);
   textSize(20);
   fill(0);
   text("W",x+141,y-140);
   fill(255);
   textSize(10);
   //////////
   //sheald//
   //////////
   strokeWeight(5);
   rect(x+150,y+70,30,40);
   rect(x+50,y+110,170,70);
   stroke(0,237,219);
   arc(x+130,y+145,30,30,-1.5708,1.5708);
   stroke(85);
   fill(0);
  textSize(35);
   text("s",x+120,y+155);
   fill(255);
   textSize(10);
   ///////////
   //scaners//
   ///////////
   rect(x+220,y-15,30,30);
  rect(x+250,y-35,50,70);
  stroke(18,183,7);
  fill(11,98,5);
  ellipse(x+275,y,30,30);
  fill(0);
  textSize(20);
  text("S",x+271,y+7);
  fill(255);
  textSize(10);
  /////////
  //pilot//
  /////////
     stroke(85);
  rect(x+300,y-15,30,30);
  rect(x+330,y-35,50,70);
  fill(255);
  strokeWeight(5);
  stroke(0);
  ellipse(x+355,y,20,20);
  strokeWeight(1);
  
  fill(0);
  stroke(0);
  ellipse(x+355,y,7,7);
  strokeWeight(5);
  
     stroke(85);
 /////////    
 //power//
 /////////
 fill(255);
 rect(x-100,y-140,150,30);
 rect(x-100,y+110,150,30);
rect(x-215,y-110,150,220);
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//(image adess) https://img.clipartfest.com/df90eb5634d07d1e7725494b4a310b3c_why-is-nuke-industry-blowing-clipart-nuclear-symbol_628-420.jpeg//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//image(nuclear,x-180,y-35.5);
  
}
void player(int x,int y,int lX,int lY,int lW, int lh,int lX2,int lY2,int lW2, int lh2 ){
  strokeWeight(1);
  stroke(0,0,150);
  fill(255,154,3);

 fill(95);
 ellipse(lX,lY,lW,lh);
 fill(255,154,3);
  ellipse(x,y,10,10); 
  fill(35,104,116);
  rect(lX2,lY2,lW2,lh2);
 
 
}
int timesK=10;
int x=500;
int y=500;
int x1=510;
int y1=510;
int x2=490;
int y2=490;
int lX=500;
int lY=500;
int lW=20;
int lh=10;
int lX2=495;
int lY2=505;
int lW2=10;
int lh2=5;
int textpos=500;
int o2Repare=0;
int time=60;
int o2fail=int(random(0,100));
int checktime=0;
int failTime=0;
int mastory=1;
int o2Brake=int(random(0,500));
int wBrake=int(random(0,500));
int wRepare=0;
int sBrake=int(random(0,500));
int sRepare=0;
int frame=0;
int points=0;
int senes=0;
int shipX=500;
int shipY=500;
int[] enemyX=new int[7];
   int[] enemyY=new int[7];
int timeT=0;
int timeEnd=0;

  

void draw(){
  timeT=timeT+1;
  if (timeT>=500-(broke[4]-broke[5])/2){
     broke[0]=broke[0]+int(random(0,255))/2+broke[3];
    broke[1]=broke[1]+int(random(0,255))/2+broke[3];
     broke[2]=broke[2]+int(random(0,255))/2+broke[3];
     broke[3]=broke[3]+int(random(0,255))/2+broke[3];
    broke[4]=broke[4]+int(random(0,255))/2+broke[3];
    broke[5]=broke[5]+int(random(0,255))/2+broke[3];
    broke[6]=broke[6]+int(random(0,255))/2+broke[3];
    
    timeT=0;
   
    
    
  }
  
 
  background(0);  
randomSeed(shipX+shipY);

for (int i=0; i < 500; i++) {
 
  float sx=random(-1000,1000);
  float sy=random(-1000,1000);
  float ss=random(1,5);
   fill(255);
   stroke(255);
  ellipse((sx+x)+(shipX*10),(sy+y)+(shipX*10),ss,ss);
   float sx1=random(-1000,1000);
  float sy1=random(-1000,1000);
  float ss1=random(1,5);
   fill(170);
   stroke(170);
  ellipse((sx1+x),(sy1+y),ss1,ss1);

  float sx2=random(-1000,1000);
  float sy2=random(-1000,1000);
  float ss2=random(1,5);
   fill(85);
   stroke(85);
  ellipse((sx2+x),(sy2+y),ss2,ss2);
}

if( broke[0]<=0&&broke[1]<=0&&broke[2]<=0&&broke[3]<=0&&broke[4]<=0&&broke[5]<=0&&broke[6]<=0){
  points=points+1;
}
  
   if (enemyX[0]>100&&enemyX[0]<700){
     if(frame==0){
     enemyX[0]=enemyX[0]+int(random(-1,1));
     }
   }
   if (enemyY[0]>100&&enemyY[0]<700){
     
     enemyY[0]=enemyY[0]+int(random(-1,1));
     
   }
   
  frame=frame+1;
  if(frame==20){
  if(timesK !=10){
    timesK-=1;
  }
  frame=0;
  }
 

    spaceship(x,y);
    
     fill(255,0,0,broke[0]);
    rect(x-50,y-75,100,150);
     fill(255,0,0,broke[1]);
     rect(x+150,y-70,70,140);
      fill(255,0,0,broke[2]);
     rect(x+50,y-180,170,70);
     fill(255,0,0,broke[3]);
     rect(x+50,y+110,170,70);
     fill(255,0,0,broke[4]);
     rect(x+250,y-35,50,70);
     fill(255,0,0,broke[5]);
      rect(x+330,y-35,50,70);
       fill(255,0,0,broke[6]);
      rect(x-215,y-110,150,220);
      ///////
      //Hud//
      ///////
    fill(255,228,15,25);
    noStroke();
      beginShape();
      vertex(200,100);
      vertex(300,100);
      vertex(400,200);
      vertex(600,200);
      vertex(700,100);
      vertex(800,100);
      vertex(900,200);
      vertex(900,600);
      vertex(800,700);
      vertex(700,700);
      vertex(600,800);
      vertex(400,800);
      vertex(300,700);
      vertex(200,700);
      vertex(100,600);
      vertex(100,200);
      vertex(150,200);
      vertex(150,600);
      vertex(200,650);
      vertex(300,650);
      vertex(400,750);
      vertex(600,750);
      vertex(700,650);
      vertex(800,650);
      vertex(850,600);
      vertex(850,200);
      vertex(800,150);
      vertex(700,150);
      vertex(600,250);
      vertex(400,250);
     vertex(300,150);
     vertex(200,150);
     vertex(150,200);
     vertex(100,200);
      endShape();
      stroke(185);
      
       stroke(85);
       fill(185);
beginShape();
vertex(0,700);
vertex(300,700);
vertex(400,800);
vertex(600,800);
vertex(700,700);
vertex(999,700);
vertex(999,999);
vertex(0,999);
vertex(0,700);
endShape();
fill(255,0,0,broke[0]);
beginShape();
vertex(300,700);
vertex(400,800);
vertex(600,800);
vertex(700,700);
endShape();
fill(255,0,0,broke[1]);
beginShape();
vertex(300,700);
vertex(400,800);
vertex(600,800);
vertex(700,700);
endShape();
fill(255,0,0,broke[2]);
beginShape();
vertex(300,700);
vertex(400,800);
vertex(600,800);
vertex(700,700);
endShape();
fill(255,0,0,broke[3]);
beginShape();
vertex(300,700);
vertex(400,800);
vertex(600,800);
vertex(700,700);
endShape();
fill(255,0,0,broke[4]);
beginShape();
vertex(300,700);
vertex(400,800);
vertex(600,800);
vertex(700,700);
endShape();
fill(255,0,0,broke[5]);
beginShape();
vertex(300,700);
vertex(400,800);
vertex(600,800);
vertex(700,700);
endShape();
fill(255,0,0,broke[6]);
beginShape();
vertex(300,700);
vertex(400,800);
vertex(600,800);
vertex(700,700);
endShape();
fill(209,27,200);
textSize(20);
text("TOTAL DAMAGE",420,820);
text((broke[0]+broke[1]+broke[2]+broke[3]+broke[4]+broke[5]+broke[6]),420,840);

    textSize(10);
    fill(185);
  beginShape();
  vertex(200,100);
  vertex(100,200);
  vertex(100,600);
  vertex(200,700);
  vertex(0,700);
  vertex(0,100);
  endShape();
  beginShape();
vertex(0,0);
vertex(999,0);
vertex(999,100);
vertex(700,100);
vertex(600,200);
vertex(400,200);
vertex(300,100);
vertex(0,100);
vertex(0,0);
endShape();
 beginShape();
  vertex(800,103);
  vertex(900,200);
  vertex(900,600);
  vertex(800,700);
  vertex(1000,700);
  vertex(1000,103);
  endShape();

  noStroke();
   fill(101,241,245);
  rect(010,600,50,-countdown);
   fill(101,241,245);
  rect(940,600,50,-countdown);
  stroke(85);
   fill(185,0);
  rect(940,600,50,-480);
  rect(010,600,50,-480);
  noStroke();
  fill(255,0,0);
  rect(700,710,broke[0],20);
    rect(700,740,broke[1],20);
      rect(700,770,broke[2],20);
        rect(700,800,broke[3],20);
          rect(700,830,broke[4],20);
            rect(700,860,broke[5],20);
              rect(700,890,broke[6],20);
  if(broke[6] >= 127.5){
    fill(237,255,0);
    rect(10,710,100,60);
    fill(255,0,0);
    textSize(25);
    text("reactor",20,750);
    textSize(10);
    rect(10,770,distory[6]/4,10);
    distory[6]=distory[6]+1;
  }
  rect(10,770,distory[6]/4,10);
  if(broke[6]<1){
    if(distory[6]!=0){
    distory[6]=distory[6]-1;
    }
  }
  if(distory[6]==400){
   senes=2; 
  }
   if(broke[5] >= 200){
    fill(237,255,0);
    rect(120,710,100,60);
    fill(255,0,0);
    textSize(25);
    text("cokpit",130,750);
    textSize(10);
    
    distory[5]=distory[5]+1;
  }
  rect(120,770,distory[5]/10,10);
   if(broke[5]<50){
    if(distory[5]!=0){
    distory[5]=distory[5]-1;
    }
  }
  if(distory[5]==1000){
   senes=2; 
  }
    if(broke[4] >= 100){
    fill(237,255,0);
    rect(10,780,100,60);
    fill(255,0,0);
    textSize(25);
    text("Scaners",20,830);
    textSize(10);
    
    distory[4]=distory[4]+1;
  }
  rect(10,840,distory[4]/10,10);
   if(broke[4]<100){
    if(distory[4]!=0){
    distory[4]=distory[4]-1;
    }
  }
  if(distory[4]==1000){
   senes=2; 
  }
  
  if(broke[3] >= 150){
    fill(237,255,0);
    rect(120,780,100,60);
    fill(255,0,0);
    textSize(25);
    text("Shelds",130,830);
    textSize(10);
    
    distory[3]=distory[3]+1;
  }
  rect(120,840,distory[3]/10,10);
   if(broke[3]<50){
    if(distory[3]!=0){
    distory[3]=distory[3]-1;
    }
  }
  if(distory[3]==1000){
   senes=2; 
  }
   if(broke[2] >= 10){
    fill(237,255,0);
    rect(10,850,100,60);
    fill(255,0,0);
    textSize(25);
    text("Wepons",15,880);
    textSize(10);
    
    distory[2]=distory[2]+1;
  }
  rect(10,910,distory[2]/5,10);
   if(broke[2]<1){
    if(distory[2]!=0){
    distory[2]=distory[2]-1;
    }
  }
  if(distory[2]==500){
   senes=2; 
  }
  if(broke[1] >= 255){
    fill(237,255,0);
    rect(120,850,100,60);
    fill(255,0,0);
    textSize(25);
    text("O2",130,880);
    textSize(10);
    
    distory[1]=distory[1]+1;
  }
  rect(120,910,distory[1]/5,10);
   if(broke[1]<100){
    if(distory[1]!=0){
    distory[1]=distory[1]-1;
    }
  }
  if(distory[1]==240){
   senes=2; 
  }
  
    if(broke[0]<0){
      broke[0]=0;
    }
    if(broke[1]<0){
      broke[1]=0;
    }
    if(broke[2]<0){
      broke[2]=0;
    }
    if(broke[3]<0){
      broke[3]=0;
    }
    if(broke[4]<0){
      broke[4]=0;
    }
    if(broke[5]<0){
      broke[5]=0;
    }
    if(broke[6]<0){
      broke[6]=0;
    }
    
  if(textpos<=400){
   textpos=500; 
  }
   textpos=textpos-1;


  
  //fill(255);
  //text( x +" , "+ y + " , "+shipX+" , "+shipY+" , "+mouseX+" , "+mouseY+ " , " +timesK+" , "+frame+" , "+points, 10,10);
  
  
  if(x >440 && x<550&&y>420&&y<580){
    valid=1;
    if(broke[0]>0){
    broke[0]=broke[0]-int(random(1,10));
    fill(0,255,0);
    noStroke();
    rect(500-(broke[0]/2)/2,20,broke[0]/2,50);
    }
    
    
  }else if( x<450&&x>350&&y>520&&y<550 ){
    valid=1;
  }else if( x<450&&x>350&&y>450&&y<480 ){
    valid=1;
  }else if( x<360&&y< 580&&x>270&&y>420){
    valid=1;
    if((key=='e'||key=='E')&&broke[1]<=0){
      
     countdown=480; 
     fill(46,194,219,(textpos=textpos-1)-250);
     
     text("O2 Restord",500,textpos);
    
    }
    
    
   if(broke[1]>0){
    broke[1]=broke[1]-int(random(1,10));
      fill(0,255,0);
      noStroke();
    rect(500-(broke[1]/2)/2,20,broke[1]/2,50);
    }
   
    
  }else if(x>310&&x<360&&y>560&&y<620){
    valid=1;
    
  }else if(x>270&&x<460&&y>600&&y<690){
    valid=1;
    if(broke[2]>0){
    broke[2]=broke[2]-int(random(1,10));
      fill(0,255,0);
      noStroke();
    rect(500-(broke[2]/2)/2,20,broke[2]/2,50);
    }
    
    
  }else if(y<440&&y>380&&x<360&&x>310  ){
    valid=1;
    
  }else if(x<460&&x>270&&y<400&&y>310){
    valid=1;
    if(broke[3]>0){
    broke[3]=broke[3]-int(random(1,10));
      fill(0,255,0);
      noStroke();
    rect(500-(broke[3]/2)/2,20,broke[3]/2,50);
    }
    
  }else if(x<290&&x>240&&y<520&&y>480){
   valid=1; 
  }else if(x<260&&x>190&&y<550&&y>450){
    valid=1;
    if(keyPressed&&key=='e'){
      senes=1;
      
    }
    if(broke[4]>0){
    broke[4]=broke[4]-int(random(1,10));
      fill(0,255,0);
      noStroke();
    rect(500-(broke[4]/2)/2,20,broke[4]/2,50);
    }
  }else if(x<210&&x>160&&y<520&&y>480){
    valid=1;
  }else if(x<180&&x>110&&y<550&&y>450){
    valid=1;
    if(broke[5]>0){
    broke[5]=broke[5]-int(random(1,10));
      fill(0,255,0);
      noStroke();
    rect(500-(broke[5]/2)/2,20,broke[5]/2,50);
    }
  }else if(x>440&&x<610&&y>610&&y<650){
    valid=1;
  }else if(x>440&&x<610&&y>350&&y<400){
    valid=1;
  }else if(x<730&&x>550&&y<620&&y>380){
    valid=1;
    if(broke[6]>0){
    broke[6]=broke[6]-int(random(1,10));
      fill(0,255,0);
      noStroke();
    rect(500-(broke[6]/2)/2,20,broke[6]/2,50);
    }
  }else{
   valid=0; 
  }
  if(broke[1]>=255){
   valid=0; 
  }
  if(valid==0){
  
    countdown--;
   
  }
 if(countdown==0){
    countdown=480;
    senes=2;
  }
  
  
  player(500,500,lX,lY,lW,lh,lX2,lY2,lW2,lh2);
  if(senes==1){

    fill(185);
    strokeWeight(5);
    stroke(85);
   rect(50,50,900,900); 
 
   fill(255,141,0);
   stroke(255,153,28);
   rect(825,825,100,100);
   fill(0);
   stroke(85);
   rect(100,100,700,700);
         randomSeed(0);

for (int i=0; i < 200; i++) {
 
  float sx=random(100,800);
  float sy=random(100,800);
  float ss=random(1,2);
   fill(255);
   stroke(255);
  ellipse((sx),(sy),ss,ss);
}
   fill(85);
   stroke(85);
   strokeWeight(2);
   ellipse(shipX-50,shipY-50,15,15);
   
   if(mouseX>100&&mouseX<840&&mouseY>100&&mouseY<840&&mousePressed){
     shipX=shipX-((shipX-mouseX)/10)+5;
     shipY=shipY-((shipY-mouseY)/10)+5;
   }
   if(mouseX>825&&mouseX<925&&mouseY>825&&mouseY<925&&mousePressed){
     senes=0;
   }
  }


 if(senes==2){
   timeEnd=timeEnd+1;
   fill(0);
   rect(0,0,1000,1000);
   fill(255);
   textSize(100);
   text("GAME OVER",200,500);
   if(timeEnd>=60){
    text(points,200,600); 
   }
   if(timeEnd>=180){
     fill(0);
    rect(0,0,1000,1000); 
   }
   if(timeEnd>=240){
     fill(255);
    text("RETRY?",350,500); 
   
   }
   if(timeEnd>=300){
      fill(255,0,0);
    rect(200,510,200,100);
    if(mouseX>200&&mouseX<400&&mouseY>510&&mouseY<610&&mousePressed){
     senes=0;
     points=0;
     countdown=480;
     x=500;
     y=500;
     broke[0]=int(random(0,255));
     broke[1]=int(random(0,255));
      broke[2]=int(random(0,255));
       broke[3]=int(random(0,255));
        broke[4]=int(random(0,255));
         broke[5]=int(random(0,255));
          broke[6]=int(random(0,255));
          broke[0]=int(random(0,255));
     distory[1]=0;
      distory[2]=0;
       distory[3]=0;
        distory[4]=0;
         distory[5]=0;
          distory[6]=0;
          timeEnd=0;
    }
    fill(0,0,255);
    rect(600,510,200,100);
    if(mouseX>600&&mouseX<800&&mouseY>510&&mouseY<610&&mousePressed){
     exit(); 
    }
     
   }
 }
  }
void keyPressed(){
  if(timesK<30){
  timesK +=1;
  }
  if(keyCode==LEFT||key=='a'){
    x=x+timesK;
    lX=500;
    lY=500;
    lW=10;
    lh=20;
           lX2=505;
 lY2=495;
 lW2=5;
 lh2=10;
  }
  if(keyCode==UP||key=='w'){
    y=y+timesK;
    lY=500;
    lX=500;
    lh=10;
    lW=20;
    
     lX2=495;
 lY2=505;
 lW2=10;
 lh2=5;
    
  }
  if(keyCode==RIGHT||key=='d'){
    x=x-timesK;
    lX=500;
    lY=500;
    lW=10;
    lh=20;
         lX2=490;
 lY2=495;
 lW2=5;
 lh2=10;
    
  }
  if(keyCode==DOWN||key=='s'){
    y=y-timesK;
    lY=500;
    lX=500;
    lh=10;
    lW=20;
         lX2=495;
 lY2=490;
 lW2=10;
 lh2=5;
    
  }
   
}