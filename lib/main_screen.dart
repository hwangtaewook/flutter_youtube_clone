import 'package:flutter/material.dart';
import 'package:flutter_youbube_clone/pages/home_page.dart';
import 'package:flutter_youbube_clone/pages/library_page.dart';
import 'package:flutter_youbube_clone/pages/shorts_page.dart';
import 'package:flutter_youbube_clone/pages/subscribe_page.dart';
import 'package:flutter_youbube_clone/pages/upload_page.dart';
import 'package:flutter_youbube_clone/repository/menu_repositoty.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({
    super.key,
  });

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
    HomePage(),
    ShortsPage(),
    UploadPage(),
    SubscribePage(),
    LibraryPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(
              color: Colors.grey,
              width: 1,
            ),
          ),
        ),
        child: BottomNavigationBar(
          onTap: (index) {
            setState(() {
              _selectedIndex = index;
            });
          },
          currentIndex: _selectedIndex,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: '홈',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.offline_bolt_outlined),
              label: 'Shorts',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.add_circle_outline,
                size: 50,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.subscriptions_outlined),
              label: '구독',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.video_library_outlined),
              label: '홈',
            ),
          ],
          type: BottomNavigationBarType.fixed,
        ),
      ),
    );
  }
}
