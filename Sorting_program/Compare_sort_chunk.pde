void compareSortChunk(){

 
if(index1<index){
  index++;
  index1=index+int(d2/5);
 
 
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
  if(index1>0){
    if(index1<lineH.length-1){
 if(lineH[index1]>lineH[index1-1]&&lineH[index1+1]>lineH[index1]){
   comparason++;
index1-=temp[6];
temp[6]++;
 }else{
  temp[6]=1; 
 }
    }
 }
 if(index1<index){
  index++;
  index1=index+int(d2/5);
 
 
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
  if(index1>0){
    if(index1<lineH.length-1){
 if(lineH[index1]>lineH[index1-1]&&lineH[index1+1]>lineH[index1]){
   comparason++;
index1--;
 }
    }
 }

  if(index3<0){
    index2++;
  index3=index2;

 }
 if(index2>lineH.length-1){
  index2=0;
temp[1]++;
  index3=1;
index3=index2;
 }
 if(lineH[index2]<lineH[index3]){
   totalCorrect++;
   totalswaps++;
   comparason++;
   temp[3]=lineH[index2];
   lineH[index2]=lineH[index3];
   lineH[index3]=temp[3];
 
   index3--;
  

 
 }else{
 comparason++;
 //index++;
index3--;
 }
  if(index3<0){
    index2++;
  index3=index2;

 }
  if(lineH[index3+1]<lineH[index3]){
   totalCorrect++;
   totalswaps++;
   comparason++;
   temp[5]=lineH[index3];
   lineH[index3]=lineH[index3+1];
   lineH[index3+1]=temp[5];

 //index2--;
  

 }
  if(index3>0){
    if(index3<lineH.length-1){
 if(lineH[index3]>lineH[index3-1]&&lineH[index3+1]>lineH[index3]){
   comparason++;
index3-=temp[4];
temp[4]++;
 }else{
 temp[4]=1;
 }
    }
 }
 /*if(index2<0){
  index2=index;
 } 
 
  if(lineH[index2+1]<lineH[index2]){
   totalCorrect++;
   totalswaps++;
   comparason++;
   temp[1]=lineH[index2];
   lineH[index2]=lineH[index2+1];
   lineH[index2+1]=temp[1];

 //index2--;
  

 }else{
 comparason++;
 //index++;
index2--;

 }
 if(index2>0){
 if(lineH[index2]>lineH[index2-1]&&lineH[index2+1]>lineH[index2]){
   comparason++;
index2-=temp[2];
temp[2]++;
 }else{
  temp[2]=1; 
 }
 }
 */
}
 
 
 
