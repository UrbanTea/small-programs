boolean redN=false;
char redC='a';
boolean greenN=false;
char greenC='s';
boolean yellowN=false;
char yellowC='d';
boolean blueN=false;
char blueC='f';
boolean orangeN=false;
char orangeC='g';
char strumC=' ';
float time=0;
int bpm=180;
void setup(){
 size(500,800); 
}
void draw(){
  background(0);
  if(key==redC &&keyCode==UP){
   redN=true; 
  }
    
  
   if(key==greenC &&keyCode==UP){
   greenN=true; 
  }
    
  
   if(key==yellowC &&keyCode==UP){
   yellowN=true; 
  }
   
  
   if(key==blueC &&keyCode==UP){
   blueN=true; 
  }
   
  
   if(key==orangeC &&keyCode==UP){
   orangeN=true; 
  }
  redN=false;
  greenN=false;
   yellowN=false;
   blueN=false;
    orangeN=false;
  
   println(redC,greenC,yellowC,blueC,orangeC,strumC);
  println(redN,greenN,yellowN,blueN,orangeN);
  time+=bpm/60;
  block(time-1,2,-10);
  block(time-20,0,-20);
  block(time-40,1,-40);
}
