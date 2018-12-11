void block(float y,int x, float durance){
  if(x==0){
   fill(255,0,0); 
  }else if(x==1){
   fill(0,255,0); 
  }else if(x==2){
    fill(255,255,0);
  }else if(x==3){
   fill(0,0,255); 
  }else if(x==4){
   fill(255,255/2,0); 
  }
  rect(x*(width/5),y,(width/5),durance);
}
