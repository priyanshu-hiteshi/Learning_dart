import 'dart:convert';
import 'package:http/http.dart' as http;

// Function to fetch data
Future<String> FetchData() async {
  final String url = 'https://api.chucknorris.io/jokes/random';

  try {
    final res = await http.get(Uri.parse(url));

    if (res.statusCode == 200) {
      final Map<String, dynamic> jokeData = jsonDecode(res.body);
      return 'Joke: ${jokeData['value']}';
    } else {
      return "Failed to load data. Status code: ${res.statusCode}";
    }
  } catch (error) {
    return "Error occurred: $error";
  }
}

void main() async{
  String joke =  await FetchData() ; 
  print (joke) ; 

  print("1111111") ; 
}
