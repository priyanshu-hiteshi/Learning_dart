class employee {
   int? age ; 
   int? salary  ;


}


void main(){
  employee obj = employee()  ; 

  obj.age = 5 ; 
  assert(obj.age == 5) ; 
  print("Success everything is fine") ; 
}