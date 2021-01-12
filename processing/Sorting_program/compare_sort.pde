void compareSort(){

 
if(index1<index){
  index++;
  index1=(lineH.length-1);
  totalCorrect=0;
 }  
 if(index>lineH.length-1){
   compleatCheck();
  index=0; 
  index1=1;
index2=index;

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
 if(index1>0){
 if(lineH[index1]<lineH[index1-1]){
   totalCorrect++;
   totalswaps++;
   comparason++;
   temp[3]=lineH[index1];
   lineH[index1]=lineH[index1-1];
   lineH[index1-1]=temp[3];
 
  
  

 
 }else{
 comparason++;
 //index++;


 }
  if(index1>0){
    if(index1<lineH.length-1){
 if(lineH[index1]>lineH[index1-1]&&lineH[index1+1]>lineH[index1]){
   comparason++;
index1--;
 }
    }
 }
 }
 if(index2<0){
  index2=index;
 } 
 
if(index2+1<lineH.length){
  if(lineH[index2+1]<lineH[index2]){
   totalCorrect++;
   totalswaps++;
   comparason++;
   temp[1]=lineH[index2];
   lineH[index2]=lineH[index2+1];
   lineH[index2+1]=temp[1];
 
   index2--;
 
  

 }else{
 comparason++;
 //index++;
index2--;

 }
}
  if(index2>0){
    if(index2<lineH.length-1){
 if(lineH[index2]>lineH[index2-1]&&lineH[index2+1]>lineH[index2]){
   comparason++;
index2--;
 }
    }
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
