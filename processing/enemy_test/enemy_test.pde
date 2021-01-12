float[] thingX=new float[999];
float[] thingY=new float[999];
 int number=0;
void settings(){
 size(500,500);
  

}
int t=0;
int s=0;
String xy=" ";
int f=1;
  
void draw(){
  background(0);
  float x=random(0,500);
   float y=random(0,500);
  randomSeed(0);
  if(f==0){
    
   
  thingX[number]=x;
   thingY[number]=y;
   
   
   f=1;
  }
randomSeed(s);

  for(int i=0;i<number;i++){
  
  
    ellipse(thingX[i],thingY[i],10,10);
    thingX[i]+=random(-1,1);
     thingY[i]+=random(-1,1);
     
     if(thingX[i]>500){
      thingX[i]-=2; 
     }
      if(thingX[i]<0){
      thingX[i]+=2; 
     }
     if(thingY[i]>500){
      thingY[i]-=2; 
     }
      if(thingY[i]<0){
      thingY[i]+=2; 
     }
      xy+="|";
     xy+=int(thingX[i]);
       xy+=",";
      xy+=int(thingY[i]);
     if(t>=random(10,120)){
   s+=1;
   t=0;
  }
  }
  t+=1;
  
  println(number,xy);
  xy=" ";
}
void keyPressed(){
 if(keyCode==UP){
  number+=1; 
  f=0;
 }
 if(keyCode==DOWN&&number>0){
  number-=1; 
  f=0;
 }
}