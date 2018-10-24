 void type(int t, float sx, float sy, int numb){
  if(t==0){
    strokeWeight(5);
    rect(sx,sy,50,50);
    colision(-sx,sy,50,50,numb);
    rect(sx,(sy)-50,50,50);
    colision(-sx,sy+50,50,50,numb);
     airlock((sx),sy+50,50,50,0,numb);
      colision(-sx,sy-50,50,50,numb);
      rect(sx+50,sy+75,50,100);
      colision(-sx-50,sy-75,50,100,numb);
      rect(sx-50,sy+75,50,100);
      colision(-sx+50,sy-75,50,100,numb);
      rect(sx,sy+175,150,100);
      colision(-sx,sy-175,150,100,numb);
  }
  
}