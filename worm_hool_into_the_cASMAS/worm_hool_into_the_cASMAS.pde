void setup(){
  
  size(1600,1000);

}
 
 
 int value = 0;
 int frame = 1;
void draw(){
   frameRate(frame*983040);
  
  
  
  randomSeed(year()+day()+second()+value);
for (int i=1; i < 100; i++) {
  float r = random(0, 255);
  float g = random(0, 255);
  float b = random(0, 255);
fill(r,g,b);

}
 
translate(800,500);
rotate(value);
ellipse(value/10,value/10,10,10);
rect(value/10,value/8,10,150);
rect(value/10,value/8,150,10);
rect((value/8)-100,value/10,100,10);
rect(value/8,(value/10)-100,10,100);
ellipse((value/8)-50,(value/8)-50,40,40);
ellipse((-value+16000)/100,(-value+16000)/100,20,20);


value = value+1;
if (value> 7000){
  value=0;
}
frame=frame+1;
}