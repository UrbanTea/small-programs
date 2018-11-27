void compareSort(){

 
if(index1<index){
  index++;
  index1=(lineH.length-1);
  totalCorrect=0;
 }  
 if(index>lineH.length-1){
  index=0; 
  totalswaps=0;
 }
 if(lineH[index]>lineH[index1]){
   totalCorrect++;
   totalswaps++;
   temp[0]=lineH[index1];
   lineH[index1]=lineH[index];
   lineH[index]=temp[0];
 
   index1--;
  

 
 }else{
 
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
