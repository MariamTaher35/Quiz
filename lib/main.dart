import 'package:flutter/material.dart';
import 'package:quiz/modules/screens/screen_1.dart';
import 'package:quiz/modules/screens/screen_2.dart';
import 'package:quiz/modules/screens/screen_3.dart';

void main() {
  runApp(MyApplication());
}

class MyApplication extends StatefulWidget {
  @override
  State<MyApplication> createState() => _MyApplicationState();
}

class _MyApplicationState extends State<MyApplication> {
  int selectedIndex = 0;
  List<Widget> screens = [ScreenOne(), ScreenTwo(), ScreenThree()];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: screens[selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          onTap: (int index) {
            setState(() {
              selectedIndex = index;
            });
          },
          currentIndex: selectedIndex,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.grid_4x4), label: "Programs"),
            BottomNavigationBarItem(
              icon: Icon(Icons.insert_chart_outlined),
              label: "Insights",
            )
          ],
        ),
      ),
    );
  }
}
