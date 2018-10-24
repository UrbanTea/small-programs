void setup(){
size(1600,1000);
//noStroke();
frameRate(9440);
} 
int value = 0;
void draw(){
  randomSeed(value);
for (int i=1; i < 400; i++) {
  float r = random(0,255);
  float g = random(0,255);
  float b = random(0,255);
  fill(r,g,b);
}
  
 rotate(value);
 
    rect(800,500,value/100,value/100);
  rect(value/80,value/80,300,20);
  ellipse(value/80,value/80,20,20);
  rect(1800-value/20,value/20,100,10);
 value= value+1;
 
}