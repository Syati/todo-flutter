import 'package:flutter/material.dart';

import '../routes.dart';

class BottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.list), label: 'Todos'),
      ],
      onTap: (index) {
        switch (index) {
          case 0:
            Navigator.pushNamed(context, AppPath.root);
            break;
          case 1:
            Navigator.pushNamed(context, AppPath.list_todos);
            break;
        }
      },
    );
  }
}
