void setup(){
  size(320,480);
}
float pBullet = 300;
float playerX = 160;
float bullitX = 160;
void draw(){
  background(255);
  rect(playerX+5,pBullet,10,20);
  rect(playerX,300,20,40);
  if (keyPressed){
   if (key == 'A' || key == 'a'){
    playerX=playerX-1;
  }
  if (key == 'D' || key == 'd'){
    playerX=playerX+1;
  }
  
  if(keyCode != ENTER){
    pBullet=310;
  }
 
  }
 // if (key == CODED && key == ENTER){
    pBullet=pBullet-10;
//  }
  
}

 