float[] lineH=new float[1900/5];
float[] temp=new float[lineH.length];
int index=0;
int index1=1;
int index2=0;
int index3=0;
int d2=lineH.length/10;
int distance=d2;

int totalCorrect=0;
int totalswaps=0;
int comparason=0;
int time=0;
void setup(){
  
  size(1900,800);
  frameRate(9999);
  for(int i=0;i<lineH.length;i++){
   lineH[i]=random(1,height); 
  //lineH[i]=height-i;
   temp[i]=0;
   print(lineH[i]+"||");
  }
  
  
}
void draw(){
  randomData(1,1,1);
 background(0); 
strokeWeight(.5);
noStroke();
 for(int i=0;i<lineH.length;i++){
   fill(255,255,255);
   if(i<lineH.length-1){
     if(i>0){
  if(lineH[i]>lineH[i-1]&&lineH[i+1]>lineH[i]){
     fill(0,255,0);
   }
 }
   }
 
   if(i==index||i==index1||i==index2||i==index3){
     fill(255,0,0);
   } 
 
   rect(i*(width/lineH.length),height-lineH[i],(width/lineH.length),lineH[i]);
   
 }
 println(frameRate,"||"," swaps ",totalCorrect,totalswaps," || ", "comparason ",comparason);
//swapSort();
//quickSort();
//swapSortLong();
//compareSort();
 //compareSortChunk();
 insertSort();
}
