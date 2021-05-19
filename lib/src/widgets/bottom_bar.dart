import 'package:flutter/material.dart';

import '../routes.dart';

class BottomBar extends StatefulWidget {
  final nav;

  BottomBar(this.nav);

  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
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
            widget.nav.currentState.pushNamed(AppPath.root);
            break;
          case 1:
            widget.nav.currentState.pushNamed(AppPath.list_todos);
            break;
        }
      },
    );
  }
}
