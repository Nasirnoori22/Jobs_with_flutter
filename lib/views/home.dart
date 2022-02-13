import 'package:flutter/material.dart';
import 'package:jobs/views/job_page.dart';
import 'package:jobs/views/profile.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    JobsPage(),
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
    Profile()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black38,
            ),
            label: '',
            backgroundColor: Color(0xFFFFFFFF),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.business,
              color: Colors.black38,
            ),
            label: '',
            backgroundColor: Color(0xFFFFFFFF),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.school,
              color: Colors.black38,
            ),
            label: '',
            backgroundColor: Color(0xFFFFFFFF),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.portable_wifi_off_outlined,
              color: Colors.black38,
            ),
            label: '',
            backgroundColor: Color(0xFFFFFFFF),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
