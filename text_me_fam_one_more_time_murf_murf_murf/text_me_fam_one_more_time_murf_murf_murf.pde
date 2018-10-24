

int y = 10;
int x = 10;
int k = 10000;

void setup(){
  size(1201,1000);
  noStroke();
  frameRate(k);
  background(255);
   PFont font = createFont("Courier", 10);
    textFont(font);
}

void draw(){
  fill(255,0,0);
  rect(1000,0,100,100);
  fill(0);
  rect(1000,0,1,1000);
  fill(0);
  if (keyCode!=SHIFT) {
    text(key,x,y);
  }
  // if you get to the end of the line, go to the next line
  if (x>990){
    y= y+10;
    x=10;
  }
  // if you try and backspace before the beginning of the line, go to the end of the previous line
  if (x<10){
    y= y-10;
    x=990;
  }
  
  fill(0);
    rect(x+10,y+2,10,1);
    fill(255);
    rect(x,y+2,10,1);
}

void keyPressed(){
    
  if (keyCode != SHIFT) {
    x=x+10;
  }
    
    
  switch(keyCode) {
    case BACKSPACE: 
      x=x-20;
      fill(255);
      rect(x+10,y-10,10,15);
      rect(x-10,y+2,10,1);
      break;
    case ENTER: 
      rect(x-10,y+2,10,1);
      y=y+10;
      x=10;
      break;
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
  if (keyCode==SHIFT)
  {
    fill(100,100,100);
    rect(500,500,100,100);
  }
  
}
  
  

 