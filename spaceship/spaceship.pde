void setup(){
  noStroke();
 size(1920,1800);
    fill(0);
    rect(0,0,1920,1080);
    for(int j=0;j<1000;j++){
      int x=int(random(0,1920));
      int y=int(random(0,1080));
      int s=int(random(1,3));
      fill(255);
      ellipse(x,y,s,s);
    }
}

void spaceship(int x, int y,int width1,int hight1,int nose,int neckx,int necky,int neckw,int neckh,int brigex,int brigey,int brigew,int brigeh,int engine,int r,int g,int b,int r1,int b1, int g1){
  fill(r,g,b);
  ellipse(x+width1,y+(hight1 /2),nose,hight1);
  fill(r1,g1,b1);
  rect(x,y,width1,hight1);
 fill(r,g,b);
 rect(x+neckx,y-necky,neckw,neckh);
 fill(r1,g1,b1);
 rect(x+neckx+brigex,y-necky-brigey,brigew,brigeh);
 
for(int engine1=0;engine1<engine;engine1++){
  fill(47,245,240);
  ellipse(x-20,y+((hight1/engine)/2),20,(hight1/engine)-10);
  fill(r,g,b);
rect(x-20,y+5,20,(hight1/engine)-10);
if(engine==2){
  fill(47,245,240);
  ellipse(x-20,y+((hight1/engine)/2)+(hight1/engine),20,(hight1/engine)-10);
  fill(r1,g1,b1);
rect(x-20,y+5+hight1/engine,20,(hight1/engine)-10);
}
if(engine>2){
  fill(47,245,240);
  ellipse(x-20,y+((hight1/engine)/2)+(hight1/engine),20,(hight1/engine)-10);
  ellipse(x-20,y-5+(hight1/engine)+((hight1/engine)/2)+(hight1/engine),20,(hight1/engine)-10);
 fill(r1,g1,b1);
rect(x-20,y+5+hight1/engine,20,(hight1/engine)-10);
 fill(r,g,b);

rect(x-20,y+(hight1/engine)+hight1/engine,20,(hight1/engine)-10);
}
}
   
 

  
}
int cooldown=30;
void draw(){
  cooldown=cooldown-1;
  if(mousePressed&&mouseButton==LEFT&&cooldown<0){
  int neckh=int(random(1,20));
  int width1=int(random(1,500));
  int hight1=int(random(1,500));
  int x=int(random(0,1920-width1));
  int y=int(random(0,1080-hight1));
  
  int nose=int(random(1,width1));
  int neckx=int(random(1,width1));
  int necky=int(random(0,5+neckh));
  int neckw=int(random(1,10));
int brigex=int(random(1,neckw));
int brigey=int(random(1,5));
int brigew=int(random(1,500));
int brigeh=int(random(1,neckh));
int engine=int(random(1,4));
int r=int(random(0,255));
int b =int(random(0,255));
int g =int(random(0,255));
int r1=int(random(0,255));
int b1=int(random(0,255));
int g1=int(random(0,255));
  spaceship(x,y,width1,hight1,nose,neckx,necky,neckw,neckh,brigex,brigey,brigew,brigeh,engine,r,g,b,r1,g1,b1);
  cooldown=30;
  }
  if(mousePressed&&mouseButton==RIGHT){
     fill(0);
    rect(0,0,1920,1080);
    for(int j=0;j<1000;j++){
      int x=int(random(0,1920));
      int y=int(random(0,1080));
      int s=int(random(1,3));
      fill(255);
      ellipse(x,y,s,s);
    }
    
  }
      
     
  
  
}
