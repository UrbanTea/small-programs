void sort(int sortnum){
  if(sortnum==0){
    swapSort();
    println("swapSort"+sortnum);
  }
  if(sortnum==1){
    swapSortLong();
    println("swapSortLong"+sortnum);
  }
  if(sortnum==2){
    compareSort();
    println("compareSort"+sortnum);
  }
  if(sortnum==3){
   compareSortChunk(); 
   println("CompareSortchunk"+sortnum);
  }
  if(sortnum==4){
   insertSort(); 
   println("insertSort"+sortnum);
  }
  
}
