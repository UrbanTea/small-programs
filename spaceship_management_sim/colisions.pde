void colision(float cx,float cy,float cxs, float cys,int numb1){
  if(inSpace==0){
    //if(inShip==numb1){
if(xplayer-5<cx+(cxs/2)&&xplayer-5>cx-(cxs/2)&&xplayer+5>cx-(cxs/2)&&xplayer+5<cx+(cxs/2)){
if(yplayer+5<cy+(cys/2)&&yplayer+5>cy-(cys/2)){
  
 frount=1; 
}
  if(yplayer-5>cy-(cys/2)&&yplayer-5<cy+(cys/2)){
  
 back=1; 
}
}
if(yplayer-5>cy-(cys/2)&&yplayer-5<cy+(cys/2)&&yplayer+5<cy+(cys/2)&&yplayer+5>cy-(cys/2)){
  if(-xplayer-5<cx+(cxs/2)&&-xplayer-5>cx-(cxs/2)){
  
 right=1; 
}
if(xplayer+5>cx-(cxs/2)&&xplayer+5<cx+(cxs/2)){
  
 left=1; 
}
}
    }
 // }
  //if(inSpace==1){
   
  
    
  }
  
 // }
 
 
 