float[] lineH=new float[200];
float[] temp=new float[lineH.length];
int index=0;
int index1=1;
int index2=2;
int distance=lineH.length/10;
int totalCorrect=0;
int totalswaps=0;
int time=0;
void setup(){
  size(800,400);
  frameRate(999);
  for(int i=0;i<lineH.length;i++){
   lineH[i]=random(1,height); 
   print(lineH[i]+"||");
  }
  
  
}
void draw(){
 background(0); 
strokeWeight(.5);
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
 
  
   rect((width/lineH.length)*i,height-lineH[i],(width/lineH.length),lineH[i]);
   
 }
 println(frameRate,"||"," swaps ",totalCorrect,totalswaps);
//swapSort();
//quickSort();
swapSortLong();
//compareSort();
}
