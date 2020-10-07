import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('home'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0, // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: new Icon(
              Icons.eco,
              color: Colors.black,
            ),
            title: new Text('Map'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(
              Icons.map_outlined,
              color: Colors.black,
            ),
            title: new Text('Messages'),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.chat_bubble_outline,
              color: Colors.black,
            ),
            title: Text('Profile'),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.black,
            ),
            title: Text('Goals'),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.image_search,
              color: Colors.black,
            ),
            title: Text('Goals'),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.loyalty_outlined,
              color: Colors.black,
            ),
            title: Text('Goals'),
          ),
        ],
      ),
    );
  }
}

hallo