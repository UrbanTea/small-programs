void gun(float x, float y, float r,float count,float on){
  if(on==1){
  ellipse(x,y,5,5);
  }
    y+=cos(r);
  x+=sin(r);
  count+=1;
  if(count==998){
   count=0; 
  }
  
  
  
}