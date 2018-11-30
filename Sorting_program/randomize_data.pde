void randomData(float x,int y,int m){
if(time>=frameRate*x){
  if(m==0){
  for(int i=0;i<lineH.length;i++){
   lineH[i]=random(0,height); 
   for(int t=0;t<lineH.length;t++){
     if(lineH[t]<0){
      lineH[t]=0; 
     }
     if(lineH[t]>height){
      lineH[t]=height; 
     }
   }
   print(lineH[i]+"||");
  }
  }
  if(m==1){
   for(int i=0;i<lineH.length;i++){
   lineH[i]+=random(-y,y); 
    for(int t=0;t<lineH.length;t++){
     if(lineH[t]<0){
      lineH[t]=0; 
     }
     if(lineH[t]>height){
      lineH[t]=height; 
     }
   }
   print(lineH[i]+"||");
  } 
    
  }
  time=0;
}
time++;

}
