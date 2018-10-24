void setup(){
 size(500,500); 
    noLoop();
  
}
float offx=0;
float offy=0;
int detail=25;
float fallout=.5;
float size1=.2;
int seed=int(random(0,1000000));
color[] c = new color[100];
float r;
float g;
float b;

void draw(){
  background(0,0);
  loadPixels();
  frameRate(60);
  noiseSeed(seed);
noiseDetail(detail,fallout);
  println(size1,detail,fallout,seed,offx,offy,frameRate);
noStroke();
for(float y=0;y<height;y++){
for(float x=0;x<width;x++){
 
 // layer(x,y,0,.3,0,0,100);
  
layer(x,y,0,1,85,188,38,79,9,11);
pixels[int((x)+((500*y)))]=color(r,g,b);
//fill(r,g,b);

   //rect(x/(size1/5),y/(size1/5),5,5);
   

   //print("|",noise(x,y)*255);
  // print(x,y);
 
}
}
 
  if(keyPressed){
     if(keyCode==LEFT){
  offx-=.1; 
  redraw();
 }
 if(keyCode==RIGHT){
  offx+=.1; 
  redraw();
 }
 if(keyCode==UP){
  offy-=.1; 
  redraw();
 }
 if(keyCode==DOWN){
  offy+=.1; 
  redraw();
 }
  }else{
   offx+=0; 
   offy+=0; 
  }
  updatePixels();
}

void keyPressed(){
  if(key=='='){
    size1+=.001;
    redraw();
  }
  if(key=='-'){
    size1-=.001;
    redraw();
  }
  if(key=='+'){
   detail+=1; 
   redraw();
    
  }
   if(key=='_'){
   detail-=1; 
   redraw();
    
  }
  if(key==']'){
   fallout+=.01; 
   redraw();
  }
   if(key=='['){
   fallout-=.01; 
   redraw();
  }
 if(key==' '){
  seed=int(random(0,1000000)); 
  redraw();
 }

  
  
}