void DemoStringMethods() {
  String text = "Helloo World" ; 
  print("original text $text") ; 

  print("Length of the string ${text.length}") ; 
  print("converting them into uppercase ${text.toUpperCase()}") ; 
  print("converting the text into lowercase ${text.toLowerCase()}") ; 
  print("here using split method to make the string into a list ${text.split(", ")}") ; 

  print("here using methods like removeall and replace all we are going to modify the array ${text.replaceAll("Hello", "dart")}") ; 
}
