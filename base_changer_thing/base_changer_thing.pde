void setup(){
 size(500,500); 
  background(0);
  
}

float num=15;
int num1=int(num);
int i=0;
float base=10;
int step=0;
int y=50;
int z;
int thing=0;
int x=0;
int time=30;
void draw(){
  if(x==1){
    time-=1;
    if(time==0){
       num1+=1;
 i=0;
 step=0;
 y=50;
 num=num1;
 background(0);
 time=20;
    }
  }
    
  fill(0);
rect(0,0,60,30);
fill(255);
  text(int(num1),10,10);
  text(int(base),10,20);
  text(int(x),10,30);
if( thing==0){
 rect(0,10,10,10); 
 }
 if( thing==1){
 rect(0,0,10,10); 
 }
  if( thing==2){
 rect(0,20,10,10); 
 }
 if(step==0){
  if(num>=pow(base,i)){
   i+=1; 
  }
  if(num<pow(base,i)){
   i-=1;
   step=1;
  }
  
   
 }
 if(step==1){
  
   z=int(num/pow(base,i));
   num-=pow(base,i)*z;
   text(z,10,y);
   i-=1;
   y+=10;
   if(i==-1){
   step=2; 
  }
 }
}
void keyPressed(){
if(keyCode==UP&&thing==0){
 base+=1;
 i=0;
 step=0;
 y=50;
 num=num1;
 background(0);
}
  if(keyCode==DOWN&&base>2&&thing==0){
 base-=1;
 i=0;
 step=0;
  y=50;
  num=num1;
  background(0);
}
if(keyCode==RIGHT&&thing<2){
  thing+=1;
}
if(keyCode==LEFT&&thing>0){
  thing-=1;
}
if(keyCode==UP&&thing==1){
 num1+=1;
 i=0;
 step=0;
 y=50;
 num=num1;
 background(0);
}
  if(keyCode==DOWN&&thing==1){
 num1-=1;
 i=0;
 step=0;
  y=50;
  num=num1;
  background(0);
}
if(keyCode==UP&&thing==2&&x==0){
 x+=1;
 i=0;
 step=0;
 y=50;
 num=num1;
 background(0);
}
  if(keyCode==DOWN&&thing==2&&x==1){
 x-=1;
 i=0;
 step=0;
  y=50;
  num=num1;
  background(0);
}
}
  