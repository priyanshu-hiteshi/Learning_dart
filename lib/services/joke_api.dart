import 'dart:convert';
import 'package:http/http.dart' as http;

// Function to fetch a random joke from the API
Future<String> fetchJoke() async {
  final String url = 'https://api.chucknorris.io/jokes/random';

  try {
    final res = await http.get(Uri.parse(url));

    if (res.statusCode == 200) {
      final Map<String, dynamic> jokeData = jsonDecode(res.body);
      return jokeData['value']; // Return the joke string
    } else {
      return "Failed to load data. Status code: ${res.statusCode}";
    }
  } catch (error) {
    return "Error occurred: $error";
  }
}
