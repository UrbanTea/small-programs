//String input="pitter patter of the rain on the window lisson to the pitter patter pitter patter of the rain on the window";

String[] dictnary=new String[10];

//String output=input;
int index=0;


void setup(){
  size(800,300);
  //input dictnary entrys

for(int i=0;i<dictnary.length;i++){
 dictnary[i]="";
  
}

//dictnary[5]="[1][4][4]";

}


void draw(){

  String input="aaaaaaaaaahhhhhhhhhh";
String[] cutinput=splitTokens(input);

  String output=input;
  background(0);
  text(output,10,height/4);
  text("word: "+dictnary[index],10,((height/4)*2)-30);
  text("position: "+index,10,((height/4)*2)-15);
  text(join(dictnary, " , "),10,(height/4)*2);
  //replaceing the letters found with the dictnary
  for(int i=0;i<dictnary.length;i++){
  if(dictnary[i]!=""){
  String[] inputcut= split(input,dictnary[i]);
 
  input= join(inputcut,"["+i+"]");
  }
    
 }
 
 fill(255);
 rectMode(CENTER);

 String dictnatyT=join(dictnary,"");
 text(input,10,(height/4)*3);
 println(output.length(),input.length()+dictnatyT.length(),dictnary.length,index,join(cutinput,"."));
  
  
}
void keyPressed(){
 if(keyCode!=BACKSPACE&&keyCode!=SHIFT&&keyCode!=LEFT&&keyCode!=RIGHT&&keyCode!=UP&&keyCode!=DOWN){
  dictnary[index]+=key; 
 }
 if(keyCode==BACKSPACE){
   if(dictnary[index].length()>1){
   dictnary[index]=dictnary[index].substring( 0, dictnary[index].length()-1 );
   }else{
    dictnary[index]=""; 
   }
 }
 if(keyCode==LEFT){
 if(index>0){
   index--;
 }
 }
 if(keyCode==RIGHT){
 if(index<dictnary.length){
  index++; 
 }
 }
}
