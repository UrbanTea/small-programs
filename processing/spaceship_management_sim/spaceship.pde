void spaceship(float sx, float sy,float sr, int type,int numb){
  if(inShip==numb&& inSpace==0){
frount=0;
back=0;
  left=0;
  right=0;
  }
  stroke(85);
  strokeWeight(5);
  if(inSpace==1){
   noStroke(); 
  }
  fill(185-inSpace*108);
  translate(sx+xplayer,sy+yplayer);
 
  rotate(radians(sr));
  type(type,sx,sy,numb);
    
   
      //if(sqrt(sq(abs(-xplayer-sx-50))+sq(abs(-yplayer+(-sy))))<=25){
     // inShip=numb;
   // }
      
   /* if(-xplayer>sx+75&&-xplayer<sx-25){
      inShip=1000;
    }*/
    
    stroke(255);
    fill(255,185);
//ellipse(sx+50,sy,50,50);
    //if(inShip==numb&& inSpace==1){
    //line(-xplayer-sx,-yplayer-sy,sx,sy);
    //}
    noStroke();
      
       
    
  
  noStroke();
  rotate(radians(-sr));
  translate(-sx-xplayer,-sy-yplayer);
  
}