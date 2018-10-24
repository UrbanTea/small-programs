
size(1900,1000);

background(0,0,0);


noStroke(); 
//stars
randomSeed(8);
for (int i=0; i < 100; i++) {
  float y = random(0, 2000);
  float x = random(0, 1000);
  float r = random(0, 255);
  fill(r,0,0);
  ellipse(y,x,4,4);
  fill(r,0,0);
  ellipse(y,x,5,5);
  fill(r,0,0);
  ellipse(y,x,6,6);
  fill(r,0,0);
  ellipse(y,x,3,3);
  fill(r,0,0);
  ellipse(y,x,2,2);
  fill(255);
}
randomSeed(11);
for (int i=0; i < 100; i++) {
  float y = random(0, 2000);
  float x = random(0, 1000);
  float r = random(0, 255);
  float g = random(0,255);
  fill(r,g,0);
  ellipse(y,x,4,4);
  fill(r,g,0);
  ellipse(y,x,5,5);
  fill(r,g,0);
  ellipse(y,x,6,6);
  fill(r,g,0);
  ellipse(y,x,3,3);
  fill(r,g,0);
  ellipse(y,x,2,2);
  fill(255);
}
randomSeed(15);
for (int i=0; i < 100; i++) {
  float y = random(0, 2000);
  float x = random(0, 1000);
  
  float b = random(0,255);
  fill(0,0,b);
  ellipse(y,x,4,4);
  fill(0,0,b);
  ellipse(y,x,5,5);
  fill(0,0,b);
  ellipse(y,x,6,6);
  fill(0,0,b);
  ellipse(y,x,3,3);
  fill(0,0,b);
  ellipse(y,x,2,2);
  fill(255);
}

randomSeed(12);
for (int i=0; i < 100; i++) {
  float y = random(0, 2000);
  float x = random(0, 1000);
  ellipse(y,x,1,1);
}
randomSeed(13);
for (int i=0; i < 100; i++) {
  float y = random(0, 2000);
  float x = random(0, 1000);
  ellipse(y,x,7,7);
}
randomSeed(0);
for (int i=0; i < 100; i++) {
  float y = random(0, 2000);
  float x = random(0, 1000);
  ellipse(y,x,3,3);
}

randomSeed(1);
for (int i=0; i < 100; i++) {
  float y = random(0, 2000);
  float x = random(0, 1000);
  ellipse(y,x,4,4);
}

randomSeed(2);
for (int i=0; i < 100; i++) {
  float y = random(0, 2000);
  float x = random(0, 1000);
  ellipse(y,x,5,5);
}
randomSeed(4);
for (int i=0; i < 100; i++) {
  float y = random(0, 2000);
  float x = random(0, 1000);
  ellipse(y,x,6,6);
}
randomSeed(3);
for (int i=0; i < 100; i++) {
  float y = random(0, 2000);
  float x = random(0, 1000);
  ellipse(y,x,2,2);
}
randomSeed(5);
for (int i=0; i < 100; i++) {
  float y = random(0, 2000);
  float x = random(0, 1000);
  ellipse(y,x,1,1);
}
randomSeed(6);
for (int i=0; i < 100; i++) {
  float y = random(0, 2000);
  float x = random(0, 1000);
  ellipse(y,x,7,7);
}
ellipse(700,50,5,5);
ellipse(900,700,3,3);
ellipse(500,200,4,4);
ellipse(400,320,3,3);
ellipse(465,836,6,6);
ellipse(374,846,4,4);
ellipse(374,756,5,5);
ellipse(746,657,3,3);
ellipse(524,523,4,4);
ellipse(423,857,3,3);
ellipse(152,74,4,4);
ellipse(475,765,6,6);
ellipse(745,678,4,4);
ellipse(478,896,7,7);
ellipse(245,789,3,3);
ellipse(100,456,5,5);
ellipse(495,25,6,6);
ellipse(529,875,7,7);
ellipse(973,656,4,4);

//sun
fill(250,250,10);
ellipse(2100,300,600,600);
//big planet under the ship
fill(10,100,255);
ellipse(1000,1500,2100,1500);
fill(100,255,100);
beginShape();
vertex(1000,1000);
vertex(980,900);
vertex(970,899);
vertex(960,898);
vertex(940,840);
vertex(945,845);
vertex(920,850);
vertex(919,851);
vertex(918,856);
vertex(930,858);
vertex(940,859);
vertex(956,854);
vertex(973,848);
vertex(997,833);
vertex(999,823);
vertex(1040,798);
vertex(1039,797);
vertex(1038,795);
vertex(1037,792);
vertex(1036,784);
vertex(1035,778);
vertex(1028,773);
vertex(1025,769);
vertex(1019,763);
vertex(1025,759);
vertex(1039,754);
vertex(1047,753);
vertex(1054,752);
vertex(1062,751);
vertex(1064,751);
vertex(1070,751);
vertex(1078,751);
vertex(1080,751.2);
vertex(1084,751.6);
vertex(1089,751.8);
vertex(1095,752.1);
vertex(1100,752.6);
vertex(1120,754.2);
vertex(1150,757.6);
vertex(1180,761);
vertex(1190,763);
vertex(1200,764.2);
vertex(1270,774.5);
vertex(1280,776);

endShape();
//gas gisant
fill(100,180,100);
ellipse(20,20,700,700);
fill(100,300,100);
rect(0,0,370,20);
rect(0,40,364,40);
rect(0,90,360,10);
rect(0,130,340,30);
triangle(340,130,353,130,340,160);
rect(0,180,300,50);
triangle(300,180,330,180,300,230);
rect(0,250,253,30);
triangle(250,250,250,279,280,250);
rect(0,300,160,40);
triangle(160,300,230,300,160,340);
//space ship
fill(150,150,150);
rect(700,500,100,40);
rect(720,490,100,10);
rect(720,540,100,10);
triangle(700,500,720,500,720,490);
triangle(700,540,720,540,720,550);
triangle(700,500,700,520,660,520);
triangle(660,520,679,520,679,540);
rect(679,520,21,20);
fill(10,160,255);
ellipse(820,520,15,20);
fill(150);
rect(800,510,20,20);
fill(10,10,10);
triangle(690,509,690,520,665,520);
fill(0,0,255);
rect(680,520,140,5);
triangle(680,520,680,525,660,520);