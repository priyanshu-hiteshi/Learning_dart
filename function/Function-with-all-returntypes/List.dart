List<int>findOdds(int limit) {

  List<int> odd = [] ; 

  for(int i =0 ; i<=limit ; i++){
    if(i%2 != 0 ) odd.add(i) ; 
  }
  return odd ; 
}