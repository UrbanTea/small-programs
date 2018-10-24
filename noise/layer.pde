void layer(float x1,float y1,float min,float max, float r1,float r2, float g1,float g2, float b1,float b2){
  if(noise(x1,y1)>min&&noise(x1,y1)<max){
  r=map(noise(x1,y1),min,max,r1,r2);
  g=map(noise(x1,y1),min,max,g1,g2);
  b=map(noise(x1,y1),min,max,b1,b2);
}
}