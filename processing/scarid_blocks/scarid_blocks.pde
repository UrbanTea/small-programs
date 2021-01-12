

void setup(){
  size(500,500);
  noStroke();
}
float boxX =1;
float boxY =1;
int collor=0;
float s=1;


void draw(){
  s=s*1.1;
  collor=collor+2;
   randomSeed(collor);
for (int i=1; i < 400; i++) {
  float r = random(0,255);
  float g = random(0,255);
  float b = random(0,255);
  
  fill(r,g,b);
  
}
  background(0);
  boxX=boxX+boxX;
  if (boxX>width-1){
    boxX=boxX-width+2;
    boxY=boxY+boxY;
  }
  if (boxY>height-1){
    boxY=boxY-height+2;
  }
  for (int cube=1; cube<201;cube=cube+1){
    rect(boxX*cube,boxY*cube,10,10);
  }
  /*rect(boxX,boxY,10,10);
  rect(boxX*1.1,boxY*1.1,10,10);
  rect(boxX*1.2,boxY*1.2,10,10);
  rect(boxX*1.3,boxY*1.3,10,10);
  rect(boxX*1.4,boxY*1.4,10,10);
  rect(boxX*1.5,boxY*1.5,10,10);
  rect(boxX*1.6,boxY*1.6,10,10);
  rect(boxX*1.7,boxY*1.7,10,10);
  rect(boxX*1.8,boxY*1.8,10,10);
  rect(boxX*1.9,boxY*1.9,10,10);
  rect(boxX*2,boxY*2,10,10);
   rect(boxX*2.1,boxY*2.1,10,10);
  rect(boxX*2.2,boxY*2.2,10,10);
  rect(boxX*2.3,boxY*2.3,10,10);
  rect(boxX*2.4,boxY*2.4,10,10);
  rect(boxX*2.5,boxY*2.5,10,10);
  rect(boxX*2.6,boxY*2.6,10,10);
  rect(boxX*2.7,boxY*2.7,10,10);
  rect(boxX*2.8,boxY*2.8,10,10);
  rect(boxX*2.9,boxY*2.9,10,10);
  rect(boxX*3,boxY*3,10,10);
   rect(boxX*3.1,boxY*3.1,10,10);
  rect(boxX*3.2,boxY*3.2,10,10);
  rect(boxX*3.3,boxY*3.3,10,10);
  rect(boxX*3.4,boxY*3.4,10,10);
  rect(boxX*3.5,boxY*3.5,10,10);
  rect(boxX*3.6,boxY*3.6,10,10);
  rect(boxX*3.7,boxY*3.7,10,10);
  rect(boxX*3.8,boxY*3.8,10,10);
  rect(boxX*3.9,boxY*3.9,10,10);
  rect(boxX*4,boxY*4,10,10);
   rect(boxX*4.1,boxY*4.1,10,10);
  rect(boxX*4.2,boxY*4.2,10,10);
  rect(boxX*4.3,boxY*4.3,10,10);
  rect(boxX*4.4,boxY*4.4,10,10);
  rect(boxX*4.5,boxY*4.5,10,10);
  rect(boxX*4.6,boxY*4.6,10,10);
  rect(boxX*4.7,boxY*4.7,10,10);
  rect(boxX*4.8,boxY*4.8,10,10);
  rect(boxX*4.9,boxY*4.9,10,10);
  rect(boxX*5,boxY*5,10,10);
   rect(boxX*5.1,boxY*5.1,10,10);
  rect(boxX*5.2,boxY*5.2,10,10);
  rect(boxX*5.3,boxY*5.3,10,10);
  rect(boxX*5.4,boxY*5.4,10,10);
  rect(boxX*5.5,boxY*5.5,10,10);
  rect(boxX*5.6,boxY*5.6,10,10);
  rect(boxX*5.7,boxY*5.7,10,10);
  rect(boxX*5.8,boxY*5.8,10,10);
  rect(boxX*5.9,boxY*5.9,10,10);
  rect(boxX*6,boxY*6,10,10);
  rect(boxX*6.1,boxY*6.1,10,10);
  rect(boxX*6.2,boxY*6.2,10,10);
  rect(boxX*6.3,boxY*6.3,10,10);
  rect(boxX*6.4,boxY*6.4,10,10);
  rect(boxX*6.5,boxY*6.5,10,10);
  rect(boxX*6.6,boxY*6.6,10,10);
  rect(boxX*6.7,boxY*6.7,10,10);
  rect(boxX*6.8,boxY*6.8,10,10);
  rect(boxX*6.9,boxY*6.9,10,10);
  rect(boxX*7,boxY*7,10,10);  
  rect(boxX*7.1,boxY*7.1,10,10);
  rect(boxX*7.2,boxY*7.2,10,10);
  rect(boxX*7.3,boxY*7.3,10,10);
  rect(boxX*7.4,boxY*7.4,10,10);
  rect(boxX*7.5,boxY*7.5,10,10);
  rect(boxX*7.6,boxY*7.6,10,10);
  rect(boxX*7.7,boxY*7.7,10,10);
  rect(boxX*7.8,boxY*7.8,10,10);
  rect(boxX*7.9,boxY*7.9,10,10);
  rect(boxX*8,boxY*8,10,10);
    rect(boxX*9.1,boxY*9.1,10,10);
  rect(boxX*9.2,boxY*9.2,10,10);
  rect(boxX*9.3,boxY*9.3,10,10);
  rect(boxX*9.4,boxY*9.4,10,10);
  rect(boxX*9.5,boxY*9.5,10,10);
  rect(boxX*9.6,boxY*9.6,10,10);
  rect(boxX*9.7,boxY*9.7,10,10);
  rect(boxX*9.8,boxY*9.8,10,10);
  rect(boxX*9.9,boxY*9.9,10,10);
  rect(boxX*10,boxY*10,10,10); */
  
  
}
 