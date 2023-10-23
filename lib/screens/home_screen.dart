import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Finder App'),
      ),
      body: Center(
        child: Text('Bienvenue sur Finder !'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "J'aime",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.close),
            label: 'Pas intéressé',
          ),
        ],
      ),
    );
  }
}
