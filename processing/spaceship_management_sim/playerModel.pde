void player(){
  rectMode(CORNER);
   float a = atan2(mouseY-height/2, mouseX-width/2);
  rotate(a+radians(90));
  strokeWeight(1);
  stroke(0,0,150);
  fill(255,154,3);
 fill(95);
 ellipse(0,0,20,10);
 fill(255,154,3);
  ellipse(0,0,10,10); 
  fill(35,104,116);
  rect(-5,5,10,5);
    fill(255);
arc(0, -1, 8, 6, radians(190), radians(350),CHORD);
  rotate(-a+radians(90));
  rectMode(CENTER);
  if(mousePressed){
    
    
  }
}