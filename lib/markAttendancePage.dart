import 'package:flutter/material.dart';
import 'package:trackyboii/NavBar.dart';

class MarkAttendancePage extends StatefulWidget {
  @override
  _MarkAttendancePageState createState() => _MarkAttendancePageState();
}

class _MarkAttendancePageState extends State<MarkAttendancePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mark Attendance'),
      ),
      bottomNavigationBar: NavBar(),
    );
  }
}
