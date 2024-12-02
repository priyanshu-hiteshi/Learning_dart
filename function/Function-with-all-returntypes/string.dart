String trimString(String str){
   if(str.length > 6){
    return str.substring(0 , 12) ; // will get error as string length can be in between 7 to 11 and creating substring of length 12
   }else {
    return str ; 
   }
}