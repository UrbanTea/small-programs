int cChange=1;

void setup(){
size(500,700);

}
int x=250;
int y=250;

int i=0;
int[] posX=new int[999];
  int[] posY=new int[999];
void board(int x,int y,int sx, int sy){

 for(int x1=-sx;x1<sx+1;x1++){
     

   
    
  // rect(x+(x1*10),y,10,10);
   
    for(int y1=-sy;y1<sy+1;y1++){
      

   rect(x + (x1 * 10),y+(y1*10),10,10);
   

  }
 }
    
   
    
    
  }

//game bord

void draw(){
  

  

      
 //////////
 //biomes//
 //////////
 int[] red=new int[5];
 int[] green=new int[5];
 int[] blue=new int[5];
 //store//
 red[0]=254;
 green[0]=255;
 blue[0]=3;
 //vlage//
 red[1]=103;
 green[1]=72;
 blue[1]=8;
 //plains//
 red[2]=23;
 green[2]=255;
 blue[2]=8;
 //forest//
 red[3]=12;
 green[3]=93;
 blue[3]=7;
 
  
 /////////
 //tiles//
 /////////
 
 
  
  
  background(255);
  fill(0,255,0);
  board(x,y,10,10);
  fill(red[0],green[0],blue[0]);
  rect(x+(0*10),y+(0*10),10,10);
 /* //veraday plains//
 fill(red[2],green[2],blue[2]);
  rect(x + (-10 * 10),y+(-10*10),10,10);
 
fill(red[2],green[2],blue[2]);
  rect(x + (-9 * 10),y+(-10*10),10,10);
  
 fill(red[2],green[2],blue[2]);
  rect(x + (-8 * 10),y+(-10*10),10,10);
  fill(red[2],green[2],blue[2]);
  rect(x + (-8 * 10),y+(-9*10),10,10);
  fill(red[2],green[2],blue[2]);
  rect(x + (-8 * 10),y+(-8*10),10,10);
  fill(red[2],green[2],blue[2]);
  rect(x + (-7 * 10),y+(-7*10),10,10);
  fill(red[2],green[2],blue[2]);
  rect(x + (-7 * 10),y+(-6*10),10,10);
  fill(red[2],green[2],blue[2]);
  rect(x + (-6 * 10),y+(-5*10),10,10);
  fill(red[2],green[2],blue[2]);
  rect(x + (-5 * 10),y+(-5*10),10,10);
  fill(red[2],green[2],blue[2]);
  rect(x + (-4 * 10),y+(-5*10),10,10);
  fill(red[2],green[2],blue[2]);
  rect(x + (-3 * 10),y+(-5*10),10,10);
  fill(red[2],green[2],blue[2]);
  rect(x + (-2 * 10),y+(-6*10),10,10);
  fill(red[2],green[2],blue[2]);
  rect(x + (-1 * 10),y+(-5*10),10,10);
  fill(red[2],green[2],blue[2]);
  rect(x + (-1 * 10),y+(-4*10),10,10);
  fill(red[2],green[2],blue[2]);
  rect(x + (-1 * 10),y+(-3*10),10,10);
  fill(red[2],green[2],blue[2]);
  rect(x + (-1 * 10),y+(-2*10),10,10);
  fill(red[2],green[2],blue[2]);
  rect(x + (-1 * 10),y+(-1*10),10,10);
  fill(red[2],green[2],blue[2]);
  rect(x + (-1 * 10),y+(0*10),10,10);
  fill(red[2],green[2],blue[2]);
  rect(x + (-2 * 10),y+(1*10),10,10);
  fill(red[2],green[2],blue[2]);
  rect(x + (-3 * 10),y+(2*10),10,10);
   fill(red[2],green[2],blue[2]);
  rect(x + (-3 * 10),y+(3*10),10,10);
   fill(red[2],green[2],blue[2]);
  rect(x + (-4 * 10),y+(4*10),10,10);
   fill(red[2],green[2],blue[2]);
  rect(x + (-5 * 10),y+(4*10),10,10);
  rect(x + (-6 * 10),y+(5*10),10,10);
  rect(x + (-7 * 10),y+(5*10),10,10);
  rect(x + (-8 * 10),y+(6*10),10,10);
  rect(x + (-9 * 10),y+(5*10),10,10);
  rect(x + (-10 * 10),y+(4*10),10,10);
  rect(x + (-10 * 10),y+(3*10),10,10);
  rect(x + (-10 * 10),y+(2*10),10,10);
  rect(x + (-10 * 10),y+(1*10),10,10);
  rect(x + (-10 * 10),y+(0*10),10,10);
  rect(x + (-10 * 10),y+(-1*10),10,10);
  rect(x + (-10 * 10),y+(-2*10),10,10);
   rect(x + (-10 * 10),y+(-3*10),10,10);
    rect(x + (-10 * 10),y+(-4*10),10,10);
     rect(x + (-10 * 10),y+(-5*10),10,10);
      rect(x + (-10 * 10),y+(-6*10),10,10);
       rect(x + (-10 * 10),y+(-7*10),10,10);
        rect(x + (-10 * 10),y+(-8*10),10,10);
         rect(x + (-10 * 10),y+(-9*10),10,10);
          rect(x + (-9 * 10),y+(-9*10),10,10);
           rect(x + (-9 * 10),y+(-8*10),10,10);
           rect(x + (-9 * 10),y+(-7*10),10,10);
            rect(x + (-8 * 10),y+(-7*10),10,10);
             rect(x + (-9 * 10),y+(-6*10),10,10);
             rect(x + (-8 * 10),y+(-6*10),10,10);
             rect(x + (-9 * 10),y+(-5*10),10,10);
              rect(x + (-8 * 10),y+(-5*10),10,10);
               rect(x + (-7 * 10),y+(-5*10),10,10);
                rect(x + (-2 * 10),y+(-5*10),10,10);
                rect(x + (-9 * 10),y+(-4*10),10,10);
                rect(x + (-8 * 10),y+(-4*10),10,10);
                rect(x + (-7 * 10),y+(-4*10),10,10);
                rect(x + (-6 * 10),y+(-4*10),10,10);
                rect(x + (-5 * 10),y+(-4*10),10,10);
                rect(x + (-4 * 10),y+(-4*10),10,10);
                rect(x + (-3 * 10),y+(-4*10),10,10);
                rect(x + (-2 * 10),y+(-4*10),10,10);
                
  //delnora forest//
  fill(red[3],green[3],blue[3]);
  rect(x + (-7 * 10),y+(-10*10),10,10);
  fill(red[3],green[3],blue[3]);
  rect(x + (-6 * 10),y+(-10*10),10,10);
  fill(red[3],green[3],blue[3]);
  rect(x + (-5 * 10),y+(-10*10),10,10);
  fill(red[3],green[3],blue[3]);
  rect(x + (-4 * 10),y+(-10*10),10,10);


 */
    
  //player
  
  fill(255);
  rect(250,250,10,10);
  
   //background
  fill(0);
  rect(0,0,500,130);
  rect(0,370,600,1000);
  fill(130);
  rect(50,400,100,30);
  fill(23,82,113);
  textSize(20);
  text("discover?",55,423);
 
  if(x-250 == 0&&y-250==0){
    fill(red[0],green[0],blue[0]);
  }
  
  
  rect(0,100,500,10);
  rect(0,130,500,10);
  textSize(15);
  text("["+ ((x/10)-25) +","+ ((y/10)-25) +"]",240,125);
}
void keyPressed(){
 if(keyCode== UP){
   y=y+10;
 }
 if(keyCode== DOWN){
   y=y-10;
 }
 if(keyCode== RIGHT){
   x=x-10;
 }
 if(keyCode== LEFT){
   x=x+10;
 }
 
}