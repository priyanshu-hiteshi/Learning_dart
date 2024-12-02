import 'package:flutter/material.dart';
import '../services/joke_api.dart';

class JokeScreen extends StatefulWidget {
  @override
  _JokeScreenState createState() => _JokeScreenState();
}

class _JokeScreenState extends State<JokeScreen> {
  String _joke = "Press the button to fetch a joke!"; // Initial message

  // Function to get a joke and update the UI
  void _getJoke() async {
    String joke = await fetchJoke(); // Fetch joke from API using the service
    setState(() {
      _joke = joke; // Update the joke to display
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        // Tagline Section
        const Text(
          'Joke World!',
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        ),
        const SizedBox(height: 20),

        // Fetch Joke Button Section
        ElevatedButton(
          onPressed: _getJoke, // Call _getJoke function when the button is pressed
          child: const Text(
            'Get a New Joke',
            style: TextStyle(fontSize: 18),
          ),
        ),
        const SizedBox(height: 20),

        // Display the Joke
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(
            _joke,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}
