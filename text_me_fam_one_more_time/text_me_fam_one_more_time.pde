void setup(){
  size(1301,1000);
  noStroke();
  frameRate(10);
  background(255);
}
int y = 10;
int x = 10;
long k = 700000000;
int r = 0;
int g = 0;
int b = 0;
int fount=1;
PFont font1;
PFont font2;
PFont font3;
PFont font4;
PFont font5;
PFont font6;
PFont font7;

  
void draw(){

  if(mouseX>999){
    k=10;
  }
  if(mouseX<899){
    k=700000000;
    k=k*10;
  }
  if(fount<1){
    fount=1;
  }
  
  fill(255);
  rect(1001,0,300,1000);
  fill(0);
    text(k,1001,700);
  //background(255);
  font1 = createFont("serif", 10);
  font2 = createFont("ACaslonPro-Regular", 10);
   font3 = createFont("AmericanTypewriter", 10);
    font4 = createFont("AndaleMono", 10);
     font5 = createFont("AnonymousePro", 10);
      font6 = createFont("Apple-Chancery", 10);
      font7 = createFont("AppleCasual", 10);
       
  
    
  fill(255,0,0);
  rect(1000,0,100,100);
  fill(0,255,0);
  rect(1100,0,100,100);
  fill(0,0,255);
  rect(1200,0,100,100);
  fill(r,g,b);
  rect(1000,100,300,100);
   fill(255,0,0);
  rect(1000,200,100,100);
  fill(0,255,0);
  rect(1100,200,100,100);
  fill(0,0,255);
  rect(1200,200,100,100);
   fill(255,0,0);
  rect(1000,300,100,100);
  fill(0,255,0);
  rect(1100,300,100,100);
  fill(0,0,255);
  rect(1200,300,100,100);
     fill(255,0,0);
  rect(1000,400,100,100);
  fill(0,255,0);
  rect(1100,400,100,100);
  fill(0,0,255);
  rect(1200,400,100,100);
  fill(0);
    rect(1000,0,1,1000);
    fill(255);
  rect(1001,890,100,100);
  fill(0);
  rect(1001,600,20,20);
  rect(1001,640,20,20);
  if(mouseX<1021&&mouseX>999&&mouseY>600&&mouseY<620&&mousePressed == true &&mouseButton == LEFT){
    fount=fount+1;
  }
    if(mouseX<1021&&mouseX>999&&mouseY>640&&mouseY<660&&mousePressed == true &&mouseButton == LEFT){
      fount=fount-1;
    }
  /*if(key=='['){
    fount=fount+1;
  }
  if(keyPressed==']'){
    fount=fount-1;
  } */
  text(r,1001,900);
  text(g,1001,910);
  text(b,1001,920);
  
  if (mouseX <1101 && mouseX>999 &&mouseY > 0 && mouseY < 101 && mouseButton == LEFT){
    r=r+1;
  }else{
    r=r+0;
  }
  if (mouseX <1201 && mouseX>1099 &&mouseY > 0 && mouseY < 101 && mouseButton == LEFT){
    g=g+1;
  }else{
    g=g+0;
  }
  if (mouseX <1301 && mouseX>1199 &&mouseY > 0 && mouseY < 101 && mouseButton == LEFT){
    b=b+1;
  }else{
    b=b+0;
  }
   if (mouseX <1101 && mouseX>999 &&mouseY > 200 && mouseY < 301 && mouseButton == LEFT){
    r=r-1;
  }else{
    r=r+0;
  }
  if (mouseX <1201 && mouseX>1099 &&mouseY > 200 && mouseY < 301 && mouseButton == LEFT){
    g=g-1;
  }else{
    g=g+0;
  }
  if (mouseX <1301 && mouseX>1199 &&mouseY > 200 && mouseY < 301 && mouseButton == LEFT){
    b=b-1;
  }else{
    b=b+0;
  }
  if (mouseX <1101 && mouseX>999 &&mouseY > 300 && mouseY < 401 && mouseButton == LEFT){
    r=255;
  }
  if (mouseX <1201 && mouseX>1099 &&mouseY > 300 && mouseY < 401 && mouseButton == LEFT){
    g=255;
 
  }
  if (mouseX <1301 && mouseX>1199 &&mouseY > 300 && mouseY < 401 && mouseButton == LEFT){
    b=255;
 
  }
   if (mouseX <1101 && mouseX>999 &&mouseY > 400 && mouseY < 501 && mouseButton == LEFT){
    r=0;
  }
  if (mouseX <1201 && mouseX>1099 &&mouseY > 400 && mouseY < 501 && mouseButton == LEFT){
    g=0;
 
  }
  if (mouseX <1301 && mouseX>1199 &&mouseY > 400 && mouseY < 501 && mouseButton == LEFT){
    b=0;
 
  }
  fill(r,g,b);
 if(fount==1){
   textFont(font1);
   text("serif",1001,630);
 }
 if(fount==2){
   textFont(font2);
   text("ACaslonPro-Regular",1001,630);
 }
 if(fount==3){
   textFont(font3);
   text("AmericanTypewriter",1001,630);
 }
 if(fount==4){
   textFont(font4);
   text("AndaleMono",1001,630);
 }
 if(fount==5){
   textFont(font5);
   text("AnonymousePro",1001,630);
 }
 if(fount==6){
   textFont(font6);
   text("Apple-Chancery",1001,630);
 }
 if(fount==7){
   textFont(font7);
   text("AppleCasual",1001,630);
 }
  if (keyCode!=SHIFT&& keyCode != LEFT && keyCode != RIGHT&& keyCode != UP&& keyCode != DOWN ) {
    //if(key != '[' && key != ']'){
    text(key,x,y);
  }
 // }
  
   if (x>990){
    y= y+10;
    x=10;
  }
  if (x<10){
    y= y-10;
    x=990;
  }
fill(0);
    rect(x,y+2,10,1);
    fill(255);
    rect(x-10,y+2,10,1);
}
  void keyPressed(){
    if (keyCode != SHIFT ){
      //if(key!='['&&key!=']'){
    x=x+10;
    }
  //  }
    if (keyCode==BACKSPACE){
    x=x-20;
    fill(255);
    rect(x+10,y-10,10,15);
    rect(x-10,y+2,10,1);
  }
  if (keyCode==ENTER){
    rect(x-10,y+2,10,1);
    y=y+10;
    x=10;
    
  }
  if (keyCode==TAB){
    fill(255);
    rect(x-60,y+2,60,1);
    x=x+40;
    
  }
  if (keyCode==UP){
    y=y-10;
     x=x-10;
    rect(x,y+3,10,10);
  }
  if (keyCode==LEFT){
    x=x-20;
   rect(x+10,y-10,10,13);
  
  }
  if (keyCode==DOWN){
    y=y+10;
    x=x-10;
    rect(x,y-20,10,10);
    rect(x,y-10,10,10);
  }
  if (keyCode==RIGHT){
   rect(x-10,y-10,10,10);
  }
  }
  
  

 