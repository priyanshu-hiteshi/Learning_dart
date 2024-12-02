void DemoMultiDimensionArr(){
  List<List<int>> twoD  = [
    [1,2,3] , 
    [4,5,6] ,
    [7,8,0]
  ];


  for(var row in twoD){
    print("Rows in the array $row") ; 
  }

  print("here Accessing first row and first col element ${twoD[1][1]}") ; 
}