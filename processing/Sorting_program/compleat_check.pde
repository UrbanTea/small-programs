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
       lineH=new float[int(sizeW/boxS)];
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
  averageswaps=int((averageswaps+totalswaps)/2);
  if(totalruns==1){
    averagespeed=speed;
  }else{
  averagespeed=((averagespeed+speed)/2);
  }
  averagecomparason=int((averagecomparason+comparason)/2);
  totalruns++;
  speed=0;
 totalswaps=0;
 comparason=0;
 compleat=false;
   compleatCount=0;
    compleatI=0;
    sizeW++;
     frame.setSize(sizeW,sizeH);

     }
   }else{
    compleat=false;
    compleatCount=0;
    compleatI=0;
   }
   
  
  
}
