float[] x=new float[9999];
float[] y=new float[9999];
float[] s=new float[9999];
int c;
int c2;
float speed=.01;
int numb=1000;
int colide=0;
int[] on=new int[9999];
void setup(){
 size(1000,1000); 
  for(int i=0;i<9999;i++){
    x[i]=random(-width/2,width/2);
    y[i]=random(-height/2,height/2);
    on[i]=1;
    s[i]=random(1,10);
  }
}
void draw(){
  translate(width/2,height/2);
  background(255);
  fill(255);
  stroke(0);
  for(int i=0;i<numb;i++){
    if(on[i]==0){
     i++; 
    }
     for(int i1=0;i1<numb;i1++){
       if(i1==i){
        i1++; 
       }
       if(on[i1]==0){
        i1++; 
       }
       
       if(abs((sqrt((sq(x[i])+sq(y[i]))))-(sqrt((sq(x[i1])+sq(y[i1])))))<abs((sqrt(sq(x[i])+sq(y[i])))-(sqrt((sq(x[c])+sq(y[c])))))){
         c2=c;
         c=i1;
        
       }
       
    x[i]+=-map((x[i]-x[i1]),-width/2,width/2,-speed,speed);
    y[i]+=-map((y[i]-y[i1]),-height/2,height/2,-speed,speed);
     
    
       
  
     }
   
          
      
  
  
    
   
    //line(x[i],y[i],x[c],y[c]);
    stroke(0,127.5);
    //line(x[i],y[i],x[c2],y[c2]);
    stroke(0);
    //point(x[i],y[i]);
    rectMode(CENTER);
    rect(x[i],y[i],1,1);
    
    
    
  }
  if(keyPressed){
    
    if(keyCode==UP&&numb<9999){
  
   for(int i=numb;i<9999;i++){
    x[i]=random(-width/2,width/2);
    y[i]=random(-height/2,height/2);
    
    
  }
    numb+=1;
  }
  if(keyCode==DOWN&&numb>0){
  numb-=1;
    
  } 
  }else{
   numb+=0; 
  }
  println(numb);
}
void keyPressed(){
 if(key==' '){
   for(int i=0;i<9999;i++){
    x[i]=random(-width/2,width/2);
    y[i]=random(-height/2,height/2);
    
  }
 }

  
}