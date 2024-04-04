import 'package:flutter/material.dart';

import '../model/appbar_menu.dart';

class AppbarMenuWidget extends StatelessWidget {
  final AppbarMenu menu;
  const AppbarMenuWidget({
    super.key,
    required this.menu,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        constraints: const BoxConstraints(minWidth: 50),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.white24,
        ),
        height: 35,
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 4, horizontal: 8),
          child: Text(
            menu.title,
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
