import 'package:flutter/material.dart';
import 'screens/joke_screen.dart';
import 'screens/store_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: JokeWorldScreen(),
    );
  }
}

class JokeWorldScreen extends StatefulWidget {
  @override
  _JokeWorldScreenState createState() => _JokeWorldScreenState();
}

class _JokeWorldScreenState extends State<JokeWorldScreen> {
  int _selectedIndex = 0; // Variable to track the selected tab

  // List of screens for bottom navigation
  List<Widget> _screens = [
    JokeScreen(),
    SecondScreen(),
  ];

  // Function to update the selected index and navigate to the respective screen
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Joke World'),
      ),
      body: _screens[_selectedIndex], // Display selected screen
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex, // Keep track of the selected tab
        onTap: _onItemTapped, // Change screen on tab press
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Jokes',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.store),
            label: 'Info',
          ),
        ],
      ),
    );
  }
}
