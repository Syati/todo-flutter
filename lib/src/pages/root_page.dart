import 'package:flutter/material.dart';
import '../widgets/bottom_bar.dart';

class RootPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("home")),
      bottomNavigationBar: BottomBar(),
    );
  }
}
