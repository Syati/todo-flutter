import 'package:flutter/material.dart';
import '../../widgets/bottom_bar.dart';

class ListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("todos")),
      bottomNavigationBar: BottomBar(),
    );
  }
}
