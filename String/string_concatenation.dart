void StringConcatination() {

  String text = "hello" ; 
  String text2 = "abcdefghij" ; 
 var temp = text2.split('') ;
  print(temp) ; 
  int index = 11 ;

  if(index > temp.length ){
    print("error") ; 
  }else{
 var joined = temp.insert(index, '10') ; 
   print(temp) ;
  }
 
 
  // String full = text + " " + text2 ; 
  // print(full) ; 

  // String StringIntrepolation = "$text $text2" ; 
  // print("concatenation using string Interpolation $StringIntrepolation") ; 


  // var buffer = StringBuffer()  ; 

  // buffer.write(text) ;
  // buffer.write(" ") ;
  // buffer.write(text2) ; 
  // String res = buffer.toString() ; 

  // print("concatination using StringBuffer ${res}") ; 
}