void backdrop(int layer){
  randomSeed(layer);
  for(int i=0;i<500;i++){
     float x1 = random(-1000, 1000);
  float y1 = random(-1000, 1000);
  float s1 = random(1, 7);
  float n=int(random(0,10));
    if(n==0){
  fill(23,50,193,85);
  }
  if(n==1){
  fill(59,227,1234,85);
  }
  if(n==2){
  fill(255,85);
  }
  if(n>=7){
  fill(255,255);
  }
  if(n==3){
  fill(234,234,123,85);
  }
  if(n==4){
  fill(254,255,0,85);
  }
  if(n==5){
  fill(255,166,0,85);
  }
  if(n==6){
  fill(255,0,0,85);
  }
  ellipse(x1+(xplayer/(100*layer)),y1+(yplayer/(100*layer)),s1,s1);
 fill(255);
  }
  
  
  
}