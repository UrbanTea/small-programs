void compleatCheck(){
  while(compleatI<lineH.length-1){
   
 if(lineH[compleatI]>lineH[compleatI+1] ){
   compleatCount++;
 }
   compleatI++;
  }

    
   if(compleatCount==0){
    compleat=true;
    compleatCount=0;
    compleatI=0;
   }else{
    compleat=false;
    compleatCount=0;
    compleatI=0;
   }
   
  
  
}
