void setup(){
 size(1000,1000); 

 noStroke();
 frameRate(60);
}
int screen =1;
int x =1;
int y=0;
int s=0;
int sm=0;
int m=0;
int h=0;
float r=random(0,255);
      float g=random(0,255);
      float b=random(0,255);


void draw(){
  sm=sm+1;
  if(sm==60){
    s=s+1;
    sm=0;
  }
  if(s==60){
    s=1;
    m=m+1;
  }
  if(m==60){
    m=0;
    h=h+1;
  }
 
 fill(255);
 rect(0,0,1000,200);
  fill(245,13,250);
  ellipse(500,100,1000,100);
  stroke(0);
  strokeWeight(5);
  fill(255,243,3);
  triangle(500,50,400,150,600,150);
  noStroke();
  fill(255);
  ellipse(500,100,90,40);
  
  fill(0);
  ellipse(500,100,10,35);
  ellipse(500,130,10,10);
  triangle(500,130,485,120,485,140);
  triangle(500,130,515,120,515,140);
  fill(0);
  rect(470,40,60,10);
  rect(485,0,30,50);
  textSize(50);
  text("THE SPACE KRAKEN ACADMY",150,200);
        float r10 =random(0,255);
  float g10 =random(0,255);
  float b10 =random(0,255);
  
  x=x+1;
  if(x==width){
    y=y+1;
    x=0;
  }
  fill(r10,g10,b10);
  rect(x,y,1,1);
  if(screen==1){
   
    fill(255);
    rect(0,200,1000,800);
    fill(160,30,10);
    rect(100,500,800,250);
    triangle(100,500,900,500,501,450);
    rect(400,300,200,200);
    fill(0);
    textSize(20);
   
    text(s,480,350);
    text(m,510,350);
    text(h,530,350);
    fill(124,68,144);
    rect(400,800,200,100);
 
    if(mouseX>400&&mouseX<600&&mouseY>800&&mouseY<900&&mousePressed){
      screen=2;
      
    }
  }
    if(screen==2){
     fill(255);
     rect(0,200,1000,800);
     fill(r,g,b);
rect(0,200,1000,800);
fill(b,r,g);
textSize(20);
text("Our krakens are the best they could possibly be",300,500);
     translate(0,-150);{
  fill(42,118,10);
ellipse(500,400,60,50);
rect(470,400,60,80);
fill(255,0,0);
ellipse(500,400,10,10);
     }
fill(g,b,r);
rect(400,850,200,100);
if(mousePressed&&mouseX<600&&mouseX>400&&mouseY<800&&mouseY>700){
  screen=3;
}
    
    }
if(screen>2){
  frameRate(10);
 background(255);
  PFont font;
PFont ah;
/*for(int i=0;i<500;i=i+10){
  line(i,0,i,500);
  line(0,i,500,i);
} */

font = createFont("Chalkboard", 50);
ah = createFont("SnellRoundhand",30);
float r =random(0,255);
float b =random(0,255);
float g =random(0,255);
fill(r,g,b);
textFont(font);
text("FRANK THE SPACE TIME PIRATE",10,50);
float r1 =random(0,255);
float b1 =random(0,255);
float g1 =random(0,255);
fill(r1,g1,b1);
textFont(ah);
text("frank is a french man names warleces. he is a7thgjd years old",50,70);
float r2 =random(0,255);
float b2 =random(0,255);
float g2 =random(0,255);
fill(r2,g2,b2);
text("one day frank whent to the super market to go by himself a shelf",10,100);
float r3 =random(0,255);
float b3 =random(0,255);
float g3 =random(0,255);
fill(r3,g3,b3);
text("he saw a magestic space ship labled, GrobenHamburgerBurg",10,130);
float r4 =random(0,255);
float b4 =random(0,255);
float g4 =random(0,255);
fill(r4,g4,b4);
text("frank said to himself 'evan ase otiseceN'. so Frank the kerbal whent ",10,160);
float r5 =random(0,255);
float b5 =random(0,255);
float g5 =random(0,255);
fill(r5,g5,b5);
text("and took contrull of the space ship. When the mighty space kraken ",10,190);
float r6 =random(0,255);
float b6 =random(0,255);
float g6 =random(0,255);
fill(r6,g6,b6);
text("heared of this he exsploded frank kerman's craft, and it was good",10,220);
}
  

     

    
      
    
  
  
}