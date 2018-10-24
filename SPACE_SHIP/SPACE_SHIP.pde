void setup(){
size(1600,1000);
noStroke();
frameRate(120);
//background(0);
} 
int value = 0;
int colorR = 0;
int colorG = 0;
int colorB = 0;
int RD = 0;
float s=0;
int place=0;
int sun=1600;
int hight=0;
int hight1=0;
int hight2=0;
void draw(){
background(0);
 randomSeed(place);
for (int i=1; i < 400; i++) {
  float x =random(0,1600);
  float y =random(0,1000);
  float s =random(1,6);
  fill(255);
  ellipse(x,y,s,s);
 
 
}

 

colorR = colorR + 1;
  if (colorR > 255) {
    colorR = 0;
  }
  colorG = colorG + 1;
  if (colorG > 255) {
    colorG = 0;
  }
  colorB = colorB + 1;
  if (colorB > 255) {
    colorB = 0;
  }
  RD = RD + 1;
  if (RD > 2000) {
    RD = 0;
  }
   s = s + .75;
  if (value > 1999) {
    s = 0;
  }
  if (value>1999){
    place = place+1;
  }
  
if (value>1999){
    sun = sun-100;
  }
  if (sun<0){
    sun=1600;
  }
  
  //fill(255,247,8);
  //ellipse(sun,0,s,s);
 
 

  


  value = value + 1;
  if (value > 2000) {
    value = -600;
  }

hight = hight +0;
if (hight > 998) {
  hight = 0;
}

hight1 = hight1 +1;
if (hight1 > 998) {
  hight1 = 0;
}

hight2 = hight2 +1;
if (hight2 > 998) {
  hight2 = 0;
}

    translate(value,hight);{
   translate(-400,0);{
 //SPACESHIP!!!!!!!!!
 fill(5,157,13);
  rect(400,400,200,100);
  triangle(600,400,600,500,700,450);
  fill(15,54,191);
  triangle(400,400,400,420,300,400);
  triangle(400,480,400,500,300,500);
  fill(75,72,72);
  triangle(400,420,400,480,380,450);
  fill(250,23,23);
  ellipse(570,450,30,30);
  ellipse(510,450,30,30);
  ellipse(450,450,30,30);
   }
 } 
 
 translate(value,hight1);{
   translate(-400,-400);{
 //SPACESHIP!!!!!!!!!
 fill(5,157,13);
  rect(400,400,200,100);
  triangle(600,400,600,500,700,450);
  fill(15,54,191);
  triangle(400,400,400,420,300,400);
  triangle(400,480,400,500,300,500);
  fill(75,72,72);
  triangle(400,420,400,480,380,450);
  fill(250,23,23);
  ellipse(570,450,30,30);
  ellipse(510,450,30,30);
  ellipse(450,450,30,30);
   }
 }
  translate(value,hight2);{
   translate(-400,-400);{
 //SPACESHIP!!!!!!!!!
 fill(5,157,13);
  rect(400,400,200,100);
  triangle(600,400,600,500,700,450);
  fill(15,54,191);
  triangle(400,400,400,420,300,400);
  triangle(400,480,400,500,300,500);
  fill(75,72,72);
  triangle(400,420,400,480,380,450);
  fill(250,23,23);
  ellipse(570,450,30,30);
  ellipse(510,450,30,30);
  ellipse(450,450,30,30);
   }
 }
}
 