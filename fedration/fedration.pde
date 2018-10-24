PImage a;
PImage b;
PImage c;
PImage d;
PImage e;
PImage f;
PImage g;
PImage h;
PImage i;
PImage j;
PImage k;
PImage l;
PImage m;
PImage n;
PImage o;
PImage p;
PImage q;
PImage r;
PImage s;
PImage t;
PImage u;
PImage w;
PImage v;
PImage x;
PImage y;
PImage z;
PImage space;
PImage fullStop;



void setup(){
  noStroke();
  frameRate(60);
  size(1000,1000);
  background(255);
    a = loadImage("A.png");
    b = loadImage("B.png");
    c = loadImage("C.png");
    d = loadImage("D.png");
    e = loadImage("E.png");
    f = loadImage("F.png");
    g = loadImage("G.png");
    h = loadImage("H.png");
    i = loadImage("I.png");
    j = loadImage("J.png");
    k = loadImage("K.png");
    l = loadImage("L.png");
    m = loadImage("M.png");
    n = loadImage("N.png");
    o = loadImage("O.png");
    p = loadImage("P.png");
    q = loadImage("Q.png");
    r = loadImage("R.png");
    s = loadImage("S.png");
    t = loadImage("T.png");
     u = loadImage("U.png");
    v = loadImage("V.png");
    w = loadImage("W.png");
    x = loadImage("X.png");
    y = loadImage("Y.png");
    z = loadImage("Z.png");
    fullStop= loadImage("FULL STOP.png");
    space =loadImage("SPACE.png");
    
}
int x1 =32;
int y1 =32;
void draw(){
}
void keyPressed(){
  if(x1>(width-32)){
    x1=32;
    y1=y1+32;
  }
  if(x1<32){
    x1=(width);
    y1=y1-32;
  }
  frameRate(10);
  if(key == 'a'&& keyPressed){
    image(a,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'b'&& keyPressed){
    image(b,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'c'&& keyPressed){
    image(c,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'd'&& keyPressed){
    image(d,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'e'&& keyPressed){
    image(e,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'f'&& keyPressed){
    image(f,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'g'&& keyPressed){
    image(g,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'h'&& keyPressed){
    image(h,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'i'&& keyPressed){
    image(i,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'j'&& keyPressed){
    image(j,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'k'&& keyPressed){
    image(k,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'l'&& keyPressed){
    image(l,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'm'&& keyPressed){
    image(m,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'n'&& keyPressed){
    image(n,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'o'&& keyPressed){
    image(o,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'p'&& keyPressed){
    image(p,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'q'&& keyPressed){
    image(q,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'r'&& keyPressed){
    image(r,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 's'&& keyPressed){
    image(s,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 't'&& keyPressed){
    image(t,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'u'&& keyPressed){
    image(u,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'v'&& keyPressed){
    image(v,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'w'&& keyPressed){
    image(w,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'x'&& keyPressed){
    image(x,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'y'&& keyPressed){
    image(y,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == 'z'&& keyPressed){
    image(z,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key == '.'&& keyPressed){
    image(fullStop,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  if(key != 'a'&&key != 'b'&&key != 'c'&&key != 'd'&& key != 'e'&&key != 'f'&&key != 'g'&&key != 'h'&&key != 'i'&&key != 'j'&&key != 'k'&&key != 'l'&&key != 'm'&&key != 'n'&&key != 'o'&&key != 'p'&&key != 'q'&&key != 'r'&&key != 's'&&key != 't'&&key != 'v'&&key != 'w'&&key != 'x'&&key != 'y'&&key != 'z'&&key != '.'&& key != 'u'&&keyPressed){
    if(keyCode != BACKSPACE){
    image(space,x1,y1);
    x1=x1+32;
    //frameRate(10);
  }
  }
  if(keyCode == BACKSPACE){
    x1=x1-32;
    rect(x1,y1,32,32);
  }
}