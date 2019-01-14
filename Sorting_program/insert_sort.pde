void insertSort(){
  if(index3<0){
    index2++;
  index3=index2;

 }
 if(index2>=lineH.length-1){
  index2=0; 
compleatCheck();
 }
 if(index3<lineH.length-1){
  if(lineH[index3+1]<lineH[index3]){
   totalCorrect++;
   totalswaps++;
   comparason++;
   temp[5]=lineH[index3];
   lineH[index3]=lineH[index3+1];
   lineH[index3+1]=temp[5];

 //index2--;
  

 }else{
 index3--; 
}
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
 
}
