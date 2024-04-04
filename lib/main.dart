import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_youbube_clone/data_source/appbar_menu_data_source.dart';
import 'package:flutter_youbube_clone/main_screen.dart';

import 'repository/menu_repository_impl.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.dark(),
        useMaterial3: true,
      ),
      home: const MainScreen(),
    );
  }
}
