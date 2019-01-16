
int sizeW=100;
int sizeH=100;
int boxS=1;
boolean loop=true;
int sortinfo=0;


void settings(){
    //fullScreen();
size(sizeW,sizeH);

}

float[] lineH=new float[int(sizeW/boxS)];
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
int speed=0;
float averagespeed=0;
float averageswaps=0;
float averagecomparason=0;
int totalruns=1;
void setup(){

  frameRate(9999);
  for(int i=0;i<lineH.length;i++){
   lineH[i]=random(1,height); 
  //lineH[i]=height-i;
   temp[i]=0;
   print(lineH[i]+"||");
   frame.setResizable(true);
  }
  
  
}
void draw(){
  randomSeed(millis());
  speed++;
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


 println(frameRate,"||"," swaps ",totalswaps,averageswaps," || ", "comparason ",comparason,averagecomparason, " || ","compleat",compleat,compleatI);
 println(" average swaps ",averageswaps," || ","average comparason ",averagecomparason," || ","loop:",totalruns," || ","speed:",averagespeed);
if(compleat==false){
 sort(sortinfo);


}
}
void keyPressed(){
 if(keyCode==UP&&sortinfo<4){
  sortinfo++; 
  index=0;
 index1=1;
 index2=0;
index3=0;
totalCorrect=0;
 totalswaps=0;
 totalruns=1;
 speed=0;
  averagespeed=0;
 averageswaps=0;
 averagecomparason=0;
 }
 if(keyCode==DOWN&&sortinfo>0){
  sortinfo--; 
  index=0;
 index1=1;
 index2=0;
index3=0;
totalCorrect=0;
 totalswaps=0;
 totalruns=1;
 speed=0;
 averagespeed=0;
 averageswaps=0;
 averagecomparason=0;
 }
  if(keyCode==LEFT&&sizeW>10){
   sizeW--; 
     frame.setSize(sizeW, sizeH);
  }
  if(keyCode==RIGHT&&sizeW<2000){
   sizeW++; 
   frame.setSize(sizeW, sizeH);
  }
  
}
