import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  int _currentIndex = 0;
  final List<Widget> _children = [];

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: 0, // this will be set when a new tab is tapped
      items: [
        BottomNavigationBarItem(
          icon: new Icon(Icons.check_circle_outline),
          title: new Text('Mark Attendance'
              ''),
        ),
        BottomNavigationBarItem(
          icon: new Icon(Icons.import_contacts),
          title: new Text('View Record'),
        ),
      ],
    );
  }
}
