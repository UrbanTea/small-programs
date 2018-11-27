void swapSortLong(){
if(index>lineH.length-1||index1>lineH.length-1){
  index=0;
  index1=distance;
  distance--;
  if(distance==0){
   distance=lineH.length/10; 
  }
  totalCorrect=0;
 }
 if(lineH[index]>lineH[index1]){
   totalCorrect=0;
   temp[0]=lineH[index1];
   lineH[index1]=lineH[index];
   lineH[index]=temp[0];
   index++;
   index1++;
 }else if(totalCorrect!=lineH.length-1){
 totalCorrect++;
 index++;
 index1++;
 }
}
