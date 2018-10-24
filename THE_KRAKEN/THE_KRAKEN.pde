void setup(){
size(800,500);
frameRate(10);
}
void draw(){
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
fill(42,118,10);
ellipse(400,300,60,50);
rect(370,300,60,80);
fill(255,0,0);
ellipse(400,300,10,10);


}