bool isEven(int num){
  return num % 2==0 ; 
}


// int rangeToFindEven(int start , int end){
//   int sum = 0 ; 
//   for(int i = start ; i<=end ; i++){
//     if(isEven(i)){
//      sum += i  ; 
//     }
//   }

//   return sum ; 
// }

int countOfEven(int start , int end){
  int count = 0 ; 
  // for(int i = start ; i<=end ; i++){
  //   if(isEven(i)){
  //    count ++; 
  //   }
  // }
  [1,2,3,4].map((e){
    if(isEven(e)){
      count++;
    }
  });

  return count ; 
}