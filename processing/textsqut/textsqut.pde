void setup(){
 size(200,200); 
  
}
String text="";
void draw(){
  println(text);
  println(text.length());
  println(int(sqrt(text.length())));
  
  
}
void keyPressed(){
 text+=key; 
  
}
