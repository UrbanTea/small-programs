void compleatCheck(){
  while(compleatI<lineH.length-1){
   
 if(lineH[compleatI]>lineH[compleatI+1] ){
   compleatCount++;
 }
   compleatI++;
  }

    
   if(compleatCount==0){
     if(loop==false){
    compleat=true;
    compleatCount=0;
    compleatI=0;
     }else{
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
   index=0;
 index1=1;
 index2=0;
 index3=0;
 compleat=false;
   compleatCount=0;
    compleatI=0;
     }
   }else{
    compleat=false;
    compleatCount=0;
    compleatI=0;
   }
   
  
  
}
