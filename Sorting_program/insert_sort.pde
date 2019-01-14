void insertSort(){
  if(index3<0){
    index2++;
  index3=index2;
  totalCorrect=0;
 }
 if(index2>lineH.length-1){
   compleatCheck();
  index2=0;
temp[1]++;
  index3=1;
index3=index2;
 }
 if(lineH[index2]<lineH[index3]){
   totalCorrect++;
   totalswaps++;
   comparason++;
 temp[0]=lineH[index2];
 lineH[index2]=lineH[index3];
 lineH[index3]=temp[0];

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
 if(index3<lineH.length-1){
  if(lineH[index3+1]<lineH[index3]){
   totalCorrect++;
   totalswaps++;
   comparason++;
    //swap(lineH[index3+1],lineH[index3]);
  
 //index2--;
  
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
