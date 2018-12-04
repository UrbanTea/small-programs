void swapSort(){
if(index>lineH.length-1||index1>lineH.length-1){
  index=0;
  index1=1;
  totalCorrect=0;
 }
 if(lineH[index]>lineH[index1]){
   totalCorrect++;
   totalswaps++;
   comparason++;
   temp[0]=lineH[index1];
   lineH[index1]=lineH[index];
   lineH[index]=temp[0];
   index++;
   index1++;
 }else if(totalCorrect!=lineH.length-1){
// totalCorrect++;
 index++;
 comparason++;
 index1++;
 }
  
}
