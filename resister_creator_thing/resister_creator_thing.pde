void setup(){
  size(1600,1000);
}
void mousePressed(){
  copy(200,190,100,40, mouseX, mouseY,100,40);
}
void draw(){
 
  fill(0);
 
  
  ellipse(200,200,10,10);
  ellipse(300,200,10,10);
  beginShape();
  vertex(200,200);
  vertex(220,200);
  vertex(230,190);
  vertex(235,190);
  vertex(240,210);
  vertex(245,210);
  vertex(250,190);
  vertex(255,190);
  vertex(260,210);
  vertex(265,210);
  vertex(270,190);
  vertex(275,190);
  vertex(280,200);
  vertex(300,200);
  
  
  endShape();
}