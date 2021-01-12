int x=0;
int y=0;
int state=0;
int base=2;
String number=" ";
int s=0;
//int t=8;
color num;
void setup(){

  //background(0);
  frameRate(9999);
}
void settings(){
  size(200,200);  
}

void draw(){
 // loadPixels();
  frame.setResizable(true);
  state=int(random(0,base));
  noStroke();

  for(int i=0;i<base;i++){
     //if(state==i){
       
        num=color(255*i/(base-1));
        fill(num);
        point(x,y);
     // }
    }
  
  //pixels[x]=num;
  number+=state;
  number+=",";
  x++;
  if(x>width){
 y++;
 x=0;
  }
  
  
   
  
  println(state,"|",x,"|",y,"|",base,"|",frameRate,"|");
  
}
void keyPressed(){
 if(keyCode==UP){
  base+=1; 
  x=0;
  y=0;
 }
 if(keyCode==DOWN&&base>2){
  base-=1; 
    x=0;
  y=0;
 }
}
