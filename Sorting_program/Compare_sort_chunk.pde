void compareSortChunk(){

 
if(index1<index){
  index++;
  index1=index+10;
 
 
  totalCorrect=0;
 }  
  if(index1>lineH.length-1){
  index1=lineH.length-1;

 }
 if(index>lineH.length-1){
  index=0;
temp[1]++;
  index1=1;

 }
 if(lineH[index]>lineH[index1]){
   totalCorrect++;
   totalswaps++;
   comparason++;
   temp[0]=lineH[index1];
   lineH[index1]=lineH[index];
   lineH[index]=temp[0];
 
   index1--;
  

 
 }else{
 comparason++;
 //index++;
index1--;
 }
 }
 
 /*if(lineH[index]>lineH[index2]){
   totalCorrect++;
   temp[0]=lineH[index2];
   lineH[index2]=lineH[index];
   lineH[index]=temp[0];
 
   index2-=2;
 }else{
 
 //index++;
 index2-=2;
 }*/
