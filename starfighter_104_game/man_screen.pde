void main_screen(float x,float y,int rotation,int screen,int type){
background(0);


rotate(radians(rotation));

if(screen==0){
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
  ellipse(x1+(x/300),y1+(y/300),s1,s1);
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
  ellipse(x1+(x/200),y1+(y/200),s1,s1);
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
  ellipse(x1+(x/100),y1+(y/100),s1,s1);
 fill(255);
}
}
//insert stuff//
rotate(radians(-rotation));
////////////////

spaceship(0,0,type,screen);
spaceship_inte(x,y,type,screen);
}