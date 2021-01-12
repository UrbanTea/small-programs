void setup(){
  size(1600,1000);
background(255);
//noStroke();
 frameRate(720);
};

int value=2;
int ah=2;
float r =0;
float g =0;
float b =0;
float t =255;


  
void draw(){
 

if (keyPressed) {
    if (key == '1') {
      r = r +.1;}}
      
      if (keyPressed) {
    if (key == '!') {
      r = r -.1;}}
  if (keyPressed) {
    if (key == '2') {
      g = g +.1;}}
      
      if (keyPressed) {
    if (key == '@') {
      g = g -.1;}}
      if (keyPressed) {
    if (key == '3') {
      b = b +.1;}}
      
      if (keyPressed) {
    if (key == '#') {
      b = b -.1;}}
      if (keyPressed) {
    if (key == '4') {
      t = t +.1;}}
      
      if (keyPressed) {
    if (key == '$') {
      t = t -.1;}}
  
  stroke(r,g,b,t);
  
  
  




  if (mouseButton == LEFT || mouseButton == RIGHT){
   
    
  
strokeWeight(value/10);

 line(mouseX,mouseY,pmouseX,pmouseY);

  }
if (keyPressed) {
    if (key == 'w' || key == 'W') {
value=value+1;
    }}

 if (keyPressed) {
    if (key == 's' || key == 'S') {
value=value-1;
    }}
    noStroke();
    fill(255);
    rect(5,5,60,90);
    fill(0);
    text(value,10,15);
    text(r,10,30);
    text(g,10,40);
    text(b,10,50);
    text(t,10,60);
    fill(r,g,b,t);
    rect(10,100,20,20);
    stroke(r,g,b,t);
   
      

if (value <= 1) { 
 value=value+5;
} else if (value> 1) { 
  value=value+0;
}
}

      