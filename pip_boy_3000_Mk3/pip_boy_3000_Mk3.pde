PImage screen1;
void setup(){
 size(900,600); 
 screen1=loadImage("screen1.png");
  
}
int s=5;
int p=5;
int e=10;
int c=5;
int i=5;
int a=5;
int l=5;
int level=1;
int maxXp;
int xp=9999;
int maxAP;
int AP=75;
int maxHP;
int HP=100;
int damage=0;
int tired=0;
int screen=0;
void draw(){
  //STATS//
  if(screen==0){
  AP=maxAP-tired;
  HP=maxHP-damage;
  maxHP=90+(e*20)+(level*10);
  maxXp=75*(level-1)+200;
  maxAP=65+(2*a);
  if(level<50){
  if(xp>=maxXp){
   level+=1; 
  }
  }
  image(screen1,0,0);
  fill(160,255,164);
  textSize(30);
  text(maxHP,447,64);
  text(HP,386,64);
  textSize(35);
  text(AP,550,64);
  text(maxAP,593,64);
  text(maxXp,785,65);
  text(xp,695,65);
  
  text(level,282,63);
    textSize(35);
  text(level,545,505);
  }
  
  
}