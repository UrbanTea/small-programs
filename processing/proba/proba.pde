void setup(){
 size(500,500); 
  
}
float x=250;
float y=250;
String t=" ";
void draw(){

 println(t);
  
}
void keyPressed(){
  t+=key;
 if(key=='a'){
 //  ellipse(x,y,1,1);
   // ellipse(x-5,y-5,1,1);
   
   noFill();
   arc(x,y-5,10,10,radians(90),radians(180));
   x-=5;
   y-=5;
  
 }
 
 if(key=='b'){
///ellipse(x,y,1,1);
   // ellipse(x+5,y-5,1,1);
   
   noFill();
   arc(x,y-5,10,10,radians(0),radians(90));
   x+=5;
   y-=5;
  
 }
  if(key=='c'){
   //ellipse(x,y,1,1);
    //ellipse(x,y+5,1,1);
   
   noFill();
   arc(x,y+2.5,5,5,radians(90),radians(270));
   x+=0;
   y+=5;
  
  }
  if(key=='d'){
///ellipse(x,y,1,1);
   // ellipse(x+10,y-10,1,1);
   
   noFill();
   line(x,y,x+10,y-10);
   x+=10;
   y-=10;
  
  }
   if(key=='e'){
///ellipse(x,y,1,1);
   // ellipse(x+10,y-10,1,1);
   
   noFill();
   line(x,y,x-10,y-10);
   x-=10;
   y-=10;
  
  }
  if(key=='f'){
///ellipse(x,y,1,1);
   // ellipse(x+10,y-10,1,1);
   
   noFill();
   line(x,y,x,y+10);
   x-=0;
   y+=10;
  
  }
  
   if(key=='g'){
   //ellipse(x,y,1,1);
    //ellipse(x,y+5,1,1);
   
   noFill();
   arc(x,y+2.5,5,5,radians(270),radians(270+180));
   x+=0;
   y+=5;
  
  }
  
}