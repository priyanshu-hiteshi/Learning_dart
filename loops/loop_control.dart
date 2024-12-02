void DemoLoopControl() {
  
  print("here using break first") ; 

  for(int i =0 ;  i <=5 ; i++){
    if(i==3) break ; 
    
    print("Printing until 3 comes $i") ; 
  }


  for(int i=0 ; i<=5 ; i++){
    if(i==3) continue ; 
    print("here we skip the 3 and print others $i") ; 
  }

}