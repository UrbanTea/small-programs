void setup(){
  size(100,100);
  frameRate(10);
}
int score=50;
void draw(){
  background(255);
  if (keyPressed) {
    if (key == '1' ) {
score=score+1;
    }}
    if (keyPressed) {
    if (key == '2' ) {
score=score+2;
    }}
  if (keyPressed) {
    if (key == '3' ) {
score=score+3;
    }}
    if (keyPressed) {
    if (key == '4' ) {
score=score+4;
    }}
    if (keyPressed) {
    if (key == '5' ) {
score=score+5;
    }}
    if (keyPressed) {
    if (key == '6' ) {
score=score+6;
    }}
    if (keyPressed) {
    if (key == '7' ) {
score=score+7;
    }}
    if (keyPressed) {
    if (key == '8' ) {
score=score+8;
    }}
    if (keyPressed) {
    if (key == '9' ) {
score=score+9;
    }}
    if (keyPressed) {
    if (key == '0' ) {
score=score+10;
    }}
    if (keyPressed) {
    if (key == '!' ) {
score=score-1;
    }}
    if (keyPressed) {
    if (key == '@' ) {
score=score-2;
    }}
  if (keyPressed) {
    if (key == '#' ) {
score=score-3;
    }}
    if (keyPressed) {
    if (key == '$' ) {
score=score-4;
    }}
    if (keyPressed) {
    if (key == '%' ) {
score=score-5;
    }}
    if (keyPressed) {
    if (key == '^' ) {
score=score-6;
    }}
    if (keyPressed) {
    if (key == '&' ) {
score=score-7;
    }}
    if (keyPressed) {
    if (key == '8' ) {
score=score-8;
    }}
    if (keyPressed) {
    if (key == '(' ) {
score=score-9;
    }}
    if (keyPressed) {
    if (key == ')' ) {
score=score-10;
    }}
     if (keyPressed) {
    if (key == 'a' ) {
score=95;
    }}
     if (keyPressed) {
    if (key == 'b' ) {
score=85;
    }}
     if (keyPressed) {
    if (key == 'c' ) {
score=75;
    }}
     if (keyPressed) {
    if (key == 'd' ) {
score=65;
    }}
     if (keyPressed) {
    if (key == 'f' ) {
score=-7000;
    }}
    fill(0);
    if (score>=90){
      text('a',50,40);}
       else if (score>=80){
      text('b',50,40);}
     else  if (score>=70){
      text('c',50,40);}
     else  if (score>=60){
      text('d',50,40);}
      else if (score<60){
      text('f',50,40);}
      text(score,50,60);
}