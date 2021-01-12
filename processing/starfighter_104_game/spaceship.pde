void spaceship(int x,int y,int type,int screen){
  if(screen==0){
    
//basic fighter 0x1
  if(type==0){ 
triangle(x-5,y-10,x+5,y-10,x,y-25);
rect(x-5,y-10,10,30); 
triangle(x+5,y-8,x+5,y+20,x+30,y+15);
rect(x+25,y+5,5,20);
triangle(x-5,y-8,x-5,y+20,x-30,y+15);
rect(x-30,y+5,5,20);
cruse=50;
acell1=.1;
}
//basic speed racer
if(type==1){
 rect(x-5,y-10,10,20);
 cruse=100;
 acell1=.51;
}
  }
}