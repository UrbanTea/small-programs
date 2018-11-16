
float[] lineH=new float[360];
void setup(){
  size(200,200,P3D);
  for(int i=0;i<360;i++){
   lineH[i]=random(0,50); 
  }
}
void draw(){
  background(0);
 
 for(int i=0;i<360;i++){
   lineH[i]+=random(-1,1); 
   if(lineH[i]<0){
    lineH[i]++; 
   }
  }
 translate(width/2,height/2);

 
 for(int i=0;i<360;i++){
    colorMode(HSB,360);
    fill(i,lineH[i]*10,360);
   stroke(i,lineH[i]*10,360);
  rect(0,15,1,lineH[i]);
   rotateZ(radians(i/10));
 }
  
}
