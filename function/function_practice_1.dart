void voterOrNot(int personAge , String name){

  if(personAge >= validAge()){
    print("$name you are eligible to vote") ; 
  }else {
    print("$name you are not eligible to vote") ; 
  }
}


int validAge(){
  return 18 ; 
}