String reverseString(String str){
      List<String> strArr =  str.split('') ;

      int s = 0 ; 
      int e = strArr.length-1 ;
      
       while (s<e) {
         String temp = strArr[s] ; 
         strArr[s] = strArr[e] ;
         strArr[e] = temp ; 

         s++ ; 
         e-- ; 
       }


       return strArr.join('') ; 

}