void quickSort(){
 if(comparason==0){
  index=int(random(1,lineH.length-2)); 
  index1=index-1;
  index2=index+1;
  temp[0]=1;
 }
 if(index1<0||index2>lineH.length-1){
   index=int(random(1,lineH.length-2)); 
  index1=index-1;
  index2=index+1;
  compleatCheck();
 }
 
 if(lineH[index1]>lineH[index2]){
  totalCorrect++;
   totalswaps++;
  temp[1]=lineH[index1];
  lineH[index1]=lineH[index2];
  lineH[index2]=temp[1];
 }
  if(lineH[index1]>lineH[index1+1]){
    totalCorrect++;
   totalswaps++;
  temp[1]=lineH[index1];
  lineH[index1]=lineH[index1+1];
  lineH[index1+1]=temp[1];
  }
  if(index2>1){
  if(lineH[index2]<lineH[index2-1]){
    totalCorrect++;
   totalswaps++;
  temp[1]=lineH[index2];
  lineH[index2]=lineH[index2-1];
  lineH[index2-1]=temp[1];
  }
  }
  comparason+=3;
  index1--;
  index2++;
  
}
