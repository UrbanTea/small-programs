String input="pitter patter of the rain on the window lisson to the pitter patter pitter patter of the rain on the window";

String[] dictnary=new String[10];
String output=input;
int index=0;


void setup(){
  size(800,300);
  //input dictnary entrys
for(int i=0;i<dictnary.length;i++){
 dictnary[i]="";
  
}
dictnary[0]="tter ";
dictnary[1]=" the ";
dictnary[2]="pi[0]";
dictnary[3]="pa[0]";
dictnary[4]="[2][3]";
}


void draw(){
  background(0);
  text(output,10,height/4);
  text(join(dictnary, " , "),10,(height/4)*2);
  //replaceing the letters found with the dictnary
  for(int i=0;i<dictnary.length;i++){
  if(dictnary[i]!=""){
  String[] inputcut= split(input,dictnary[i]);
 
  input= join(inputcut,"["+i+"]");
  }
    
 }
 
 text(input,10,(height/4)*3);
  
  
}
