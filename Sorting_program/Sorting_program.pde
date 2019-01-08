<<<<<<< HEAD
int sizeW=1900;
float dataPointWidth=10;
=======
int sizeW=1500;
int dataPointWidth=5;
>>>>>>> d68c630f71ed284ddc605b19f986cef056f204fd
void settings(){
    //fullScreen();
size(sizeW,800);
}

float[] lineH=new float[int(sizeW/dataPointWidth)];
float[] temp=new float[lineH.length];
int index=0;
int index1=1;
int index2=0;
int index3=0;
int d2=lineH.length/10;
int distance=d2;
boolean compleat=false;
int compleatI=0;
int compleatCount=0;
int totalCorrect=0;
int totalswaps=0;
int comparason=0;
int time=0;
void setup(){

  frameRate(9999);
  for(int i=0;i<lineH.length;i++){
   lineH[i]=random(1,height); 
  //lineH[i]=height-i;
   temp[i]=0;
   print(lineH[i]+"||");
  }
  
  
}
void draw(){
  //randomData(1,1,1);
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
   if(i==compleatI){
    fill(0,0,255); 
   }
 }
   }
 
   if(i==index||i==index1||i==index2||i==index3){
     fill(255,0,0);
   } 
 
   rect(i*(width/lineH.length),height-lineH[i],(width/lineH.length),lineH[i]);
   
 }
 println(frameRate,"||"," swaps ",totalCorrect,totalswaps," || ", "comparason ",comparason, " || ","compleat",compleat,compleatI);
if(compleat==false){
//swapSort();
//quickSort();
//swapSortLong();
//compareSort();
<<<<<<< HEAD
// compareSortChunk();
 insertSort();
=======
 compareSortChunk();
 //insertSort();
>>>>>>> d68c630f71ed284ddc605b19f986cef056f204fd
}
}
