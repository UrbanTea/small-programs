void randomData(int x,int m){
if(time>=frameRate*x){
  if(m==0){
  for(int i=0;i<lineH.length;i++){
   lineH[i]=random(1,height); 
   print(lineH[i]+"||");
  }
  }
  if(m==1){
   for(int i=0;i<lineH.length;i++){
   lineH[i]+=random(-1,1); 
   print(lineH[i]+"||");
  } 
    
  }
  time=0;
}
time++;

}
