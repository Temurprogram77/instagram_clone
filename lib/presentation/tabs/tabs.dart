import 'package:flutter/material.dart';

class TabsScreen extends StatefulWidget {
  const TabsScreen({super.key});

  @override
  State<TabsScreen> createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  int currentIndex = 0;
  bool isSelected = true;
  List<Widget> screens = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: screens,
      ),
      bottomNavigationBar: Container(
        height: 80,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              selectedItemColor: Color(0xFF6B6B6B),
              unselectedItemColor: Colors.grey,
              iconSize: 35,
              onTap: (index) {
                setState(() {
                  currentIndex = index;
                });
                print(index);
              },
              currentIndex: currentIndex,
              items: [
                getItem(icon: Icons.house_outlined, labelText: ''),
                getItem(icon: Icons.search, labelText: ''),
                getItem(icon: Icons.add_circle_outline, labelText: ''),
                getItem(icon: Icons.video_library_sharp, labelText: ''),
                getItem(icon: Icons.supervised_user_circle, labelText: ''),
              ],
            ),
          ],
        ),
      ),
    );
  }

  BottomNavigationBarItem getItem(
      {required IconData icon, required String labelText}) {
    return BottomNavigationBarItem(
      label: labelText,
      icon: Icon(icon),
    );
  }
}
