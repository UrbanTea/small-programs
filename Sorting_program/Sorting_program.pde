float[] lineH=new float[400];
float[] temp=new float[lineH.length];
int index=0;
int index1=1;
int index2=0;
int d2=lineH.length/10;
int distance=d2;

int totalCorrect=0;
int totalswaps=0;
int comparason=0;
int time=0;
void setup(){
  
  size(800,400);
  frameRate(9999);
  for(int i=0;i<lineH.length;i++){
   lineH[i]=random(1,height); 
   temp[i]=0;
   print(lineH[i]+"||");
  }
  
  
}
void draw(){
  randomData(.8,10,1);
 background(0); 
strokeWeight(.5);
noStroke();
 for(int i=0;i<lineH.length;i++){
   if(i==index){
     fill(255,0,0);
   }else if(i==index1){
     fill(0,255,0);
   }else if(i==index2){
     fill(0,0,255);
   } else{
     fill(255,255,255);
   }
 
  
   rect(i*(width/lineH.length),height-lineH[i],(width/lineH.length),lineH[i]);
   
 }
 println(frameRate,"||"," swaps ",totalCorrect,totalswaps," || ", "comparason ",comparason);
//swapSort();
//quickSort();
//swapSortLong();
compareSort();
 //compareSortChunk();
}
