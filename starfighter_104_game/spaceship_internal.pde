void spaceship_inte(float x,float y,int type,int screen){
  if(screen==1){
    rotate(radians(rotationShip));
    randomSeed(2);
for (int i=0; i < 1000; i++) {
  float x1 = random(-1000, 1000);
  float y1 = random(-1000, 1000);
  float s1 = random(1, 7);
  float n=int(random(0,10));
  if(n==0){
  fill(23,50,193,85);
  }
  if(n==1){
  fill(59,227,1234,85);
  }
  if(n==2){
  fill(255,85);
  }
  if(n>=7){
  fill(255,255);
  }
  if(n==3){
  fill(234,234,123,85);
  }
  if(n==4){
  fill(254,255,0,85);
  }
  if(n==5){
  fill(255,166,0,85);
  }
  if(n==6){
  fill(255,0,0,85);
  }
  
  ellipse(x1+(xship/300),y1+(yship/300),s1,s1);
 fill(255);
}
randomSeed(1);
for (int i=0; i < 500; i++) {
  float x1 = random(-1000, 1000);
  float y1 = random(-1000, 1000);
  float s1 = random(1, 7);
  
   float n=int(random(0,10));
  if(n==0){
  fill(23,50,193,170);
  }
  if(n==1){
  fill(59,227,1234,170);
  }
  if(n==2){
  fill(255,170);
  }
  if(n>=7){
  fill(255,255);
  }
  if(n==3){
  fill(234,234,123,170);
  }
  if(n==4){
  fill(254,255,0,170);
  }
  if(n==5){
  fill(255,166,0,170);
  }
  if(n==6){
  fill(255,0,0,170);
  }
   
  
  ellipse(x1+(xship/200),y1+(yship/200),s1,s1);
 fill(255);
}
randomSeed(0);
for (int i=0; i < 200; i++) {
  float x1 = random(-1000, 1000);
  float y1 = random(-1000, 1000);
  float s1 = random(1, 7);
 
   float n=int(random(0,10));
  if(n==0){
  fill(23,50,193,255);
  }
  if(n==1){
  fill(59,227,1234,255);
  }
  if(n==2){
  fill(255,255);
  }
  if(n>=7){
  fill(255,255);
  }
  if(n==3){
  fill(234,234,123,255);
  }
  if(n==4){
  fill(254,255,0,255);
  }
  if(n==5){
  fill(255,166,0,255);
  }
  if(n==6){
  fill(255,0,0,255);
  }
 
  ellipse(x1+(xship/100),y1+(yship/100),s1,s1);
 fill(255);
}

rotate(radians(-rotationShip));
    if(type==0){
  
    stroke(100);
    strokeWeight(5);
  fill(252);

  
  //////////////////////////
  rectMode(CENTER); 
  //cocpit//
  rect(x,y,50,50);
  //desk//
  fill(0);
  noStroke();
  rect(x,y-17,20,10);
 
   fill(252);
   stroke(100);
    strokeWeight(5);
   //hallway//
   rect(x,y+50,30,50);
   noStroke();
   rect(x,y+25,20,8);
   stroke(100);
    
    //comand room//
    rect(x,y+100,120,50);
    noStroke();
    rect(x,y+75,20,10);
      stroke(100);
      //hallway//
       rect(x,y+150,30,50);
   noStroke();
   rect(x,y+125,20,8);
   stroke(100);
   // engin room//
   rect(x,y+230,120,120);
    noStroke();
   rect(x,y+170,20,8);
   stroke(100);
   //jeffrys tubes//
   rect(x,y+150,240,15);
   noStroke();
   rect(x,y+150,25,21);
   stroke(100);
    //right//
    rect(x+113,y+207,15,100);
    noStroke();
    rect(x+113,y+157,10,10);
    stroke(100);
    //left//
    rect(x-112,y+207,15,100);
     noStroke();
    rect(x-112,y+157,10,10);
    stroke(100);
      
   
  ///////////////////////////
   float a = atan2(mouseY-height/2, mouseX-width/2);
  rotate(a+radians(90));
  
  //person//
 gun(shotX[count],shotY[count],shotR[count],count,on);
    strokeWeight(1);
  stroke(0,0,150);
  fill(255,154,3);

 fill(95);
 ellipse(0,0,20,10);
 fill(255,154,3);
  ellipse(0,0,10,10); 
  fill(35,104,116);
  rect(0,8,10,5);
   rotate(-a+radians(90));
  }
  stroke(0);
   rectMode(CORNER); 
   
  }
}