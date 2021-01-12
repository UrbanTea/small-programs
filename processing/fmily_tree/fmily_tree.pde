void setup(){
size(1980,1000);
frameRate(5);
background(255);
noStroke();
}

int p=0;
int g=0;
int r=0;
int c=0;
int t=0;

void draw(){
  fill(255);
  //rect(0,0,100,100);
  
  fill(0);
  String[] people=new String[999];
  String[] parents=new String[999];
  String[] birth=new String[999];
   String[] married=new String[999];
   
  int[] genration=new int[999];
  int[] row=new int[999];
  int[] pos=new int[999];
  people[1]="Mark";
  birth[1]="1800";
  parents[1]="N/A";
  married[1]="jenny";
  
  pos[1]=1;
  row[1]=3;
  genration[1]=1;
  
   people[2]="Jenny";
  birth[2]="2050";
  parents[2]="N/A";
  married[2]="Mark";
 
  pos[2]=2;
  row[2]=3;
  genration[2]=1;
  people[3]="spyro";
  birth[3]="1900";
  parents[3]="N/A";
  married[3]="Luwisner,Luna";
 
  pos[3]=3;
  row[3]=3;
  genration[3]=1;
     people[4]="Rose";
  birth[4]="2100";
  parents[4]="Mark,Jenny";
  married[4]="Luna,Luwisner,Taylor";
  
  pos[4]=1;
  row[4]=4;
  genration[4]=2;
  people[5]="Luwisner";
  birth[5]="2099";
  parents[5]="Mark,Jenny";
  married[5]="Spyro,Rose,Meramell,Shrinter";
  
  pos[5]=2;
  row[5]=4;
  genration[5]=2;
    people[6]="Luna";
  birth[6]="2101";
  parents[6]="Mark,Jenny";
  married[6]="Spyro,Rose";
  
  pos[6]=3;
  row[6]=4;
  genration[6]=2;
   people[7]="Meramell";
  birth[7]="2110";
  parents[7]="N/A";
  married[7]="Shrinter,Luwisner";
  
  pos[7]=2;
  row[7]=4;
  genration[7]=3;
    people[8]="Shrinter";
  birth[8]="2118";
  parents[8]="Rose";
  married[8]="Meramell,Luwisner";
  
  pos[8]=1;
  row[8]=4;
  genration[8]=3;
   people[9]="Greender";
  birth[9]="2136";
  parents[9]="Luwisner,Rose";
  married[9]="River,Endron";
  
  pos[9]=1;
  row[9]=4;
  genration[9]=4;
    people[10]="Endron";
  birth[10]="2136";
  parents[10]="Spyro,Luna";
  married[10]="Ender,Greender";
 
  pos[10]=2;
  row[10]=4;
  genration[10]=4;
    people[11]="Misu";
  birth[11]="2125";
  parents[11]="Rose";
  married[11]="N/A";
   
  pos[11]=3;
  row[11]=4;
  genration[11]=3;
   people[12]="Risu";
  birth[12]="2125";
  parents[12]="Rose";
  married[12]="N/A";
   
  pos[12]=4;
  row[12]=4;
  genration[12]=3;
   people[13]="Ender";
  birth[13]="2136";
  parents[13]="Meramell";
  married[13]="Endron,River";
     
  pos[13]=1;
  row[13]=2;
  genration[13]=5;
   people[14]="River";
  birth[14]="2136";
  parents[14]="Luwisner,Shrinter";
  married[14]="Greender,Ender";
    
  pos[14]=2;
  row[14]=2;
  genration[14]=5;
  people[15]="Abby";
  birth[15]="2141";
  parents[15]="Rose,Luna";
   married[15]="Elmenroll";
  pos[15]=1;
  row[15]=2;
  genration[15]=6;
  people[16]="Elmenroll";
  birth[16]="2141";
  parents[16]="Luwisner,Rose";
   married[16]="Abby";
  pos[16]=2;
  row[16]=2;
  genration[16]=6;
   people[17]="Rona";
  birth[17]="2154";
  parents[17]="Greender,River";
  pos[17]=1;
  row[17]=2;
  genration[17]=7;
  people[18]="Astrot";
  birth[18]="2155";
  parents[18]="Luwisner,Rose";
   married[18]="Rona";
  pos[18]=2;
  row[18]=2;
  genration[18]=7;
   people[19]="Jayjay";
  birth[19]="2155";
  parents[19]="Luwisner,Rose";
   married[19]="N/A";
  pos[19]=1;
  row[19]=2;
  genration[19]=8;
    people[20]="Taylor";
  birth[20]="2198";
  parents[20]="N/A";
   married[20]="Rose";
  pos[20]=4;
  row[20]=4;
  genration[20]=2;
  
  people[21]="Tetra";
  birth[21]="2155";
  parents[21]="Taylor,Rose";
   married[21]="N/A";
  pos[21]=2;
  row[21]=2;
  genration[21]=8;
  
  people[22]="blitz";
  birth[22]="2136";
  parents[22]="Luwisner,Rose";
   married[22]="Fritz";
  pos[22]=3;
  row[22]=4;
  genration[22]=4;
  
  people[23]="fritz";
  birth[23]="2136";
  parents[23]="Luwisner,Rose";
   married[23]="Blitz";
  pos[23]=4;
  row[23]=4;
  genration[23]=4;
   
  people[24]="Ember";
  birth[24]="2156";
  parents[24]="Blitz,Fritz";
   married[24]="N/A";
  pos[24]=1;
  row[24]=1;
  genration[24]=9;
 
 


p=p+1;
c=c+1;
g=g+1;
r=r+1;
if(p>24&&c>24&&g>24&&r>24){
frameRate(0);
}

fill(255);

rect(0,genration[g]*60-10,50,20);
fill(0);
text("gen: "+genration[g],10,genration[g]*60);
text("name: "+people[p],(width/(row[r]+1))*pos[c],genration[g]*60);
text("parent(s): "+parents[p],(width/(row[r]+1))*pos[c],(genration[g]*60)+15);
text("born: "+birth[p],(width/(row[r]+1))*pos[c],(genration[g]*60)+30);
text("Married: "+married[p],(width/(row[r]+1))*pos[c],(genration[g]*60)+45);

/*line((width/(row[0]+1))*pos[0],genration[0]*20,(width/(row[0]+1))*pos[1],genration[0]*20);
text(people[1],(width/(row[0]+1))*pos[1],genration[0]*20);
line(width/2,genration[0]*20,(width/(row[1]+1))*pos[2],genration[1]*20);
text(people[2],(width/(row[1]+1))*pos[2],genration[1]*20);
line((width/(row[1]+1))*pos[2],genration[1]*20,(width/(row[1]+1))*pos[3],genration[1]*20);
text(people[3],(width/(row[1]+1))*pos[3],genration[1]*20);
line(width/row[0],genration[0]*20,(width/(row[1]+1))*pos[4],genration[1]*20);
text(people[4],(width/(row[1]+1))*pos[4],genration[1]*20);
line((width/(row[1]+1))*pos[4],genration[1]*20,(width/(row[1]+1))*pos[5],genration[1]*20);
text(people[5],(width/(row[1]+1))*pos[5],genration[1]*20);
text(people[6],(width/(row[2]+1))*pos[6],genration[2]*20);
text(people[7],(width/(row[2]+1))*pos[7],genration[2]*20); */

  fill(255);
  rect(0,0,100,80);
  fill(0);
stroke(0);
strokeWeight(2);
line(0,genration[g]*60-12.5,width,genration[g]*60-12.5);
strokeWeight(1);
stroke(127.5);
line(0,(genration[g]*60)+2.5,width,(genration[g]*60)+2.5);
line(0,(genration[g]*60)+17.5,width,(genration[g]*60)+17.5);
line(0,(genration[g]*60)+32.5,width,(genration[g]*60)+32.5);
line(0,(genration[g]*60)+47.5,width,(genration[g]*60)+47.5);

stroke(0);
strokeWeight(2);
line(0,(genration[g]*60)+47.5,width,(genration[g]*60)+47.5);
strokeWeight(1);
noStroke();
t=t-1;
fill(255,255,255,t);
rect(0,0,width,height);







































































































































































































































}
  