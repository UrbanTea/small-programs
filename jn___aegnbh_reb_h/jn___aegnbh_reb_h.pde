void setup(){
  size(1000,1000);
}
float x = 100;
float y = 100;
float xpos=0;
float ypos=0;
int speed = 0;
void draw(){
  xpos=x;
  ypos=y;
  switch(key){
   case 'a':
   x=x-1;
   break;
   case 'd':
   x=x+1;
   break;
  }
   switch(keyCode){
   case UP:
   y=y-1;
   break;
   case DOWN:
   y=y+1;
   break;
   }
   
  
  ellipse(x,y,10,10);
  

}