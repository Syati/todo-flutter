import 'package:flutter/material.dart';
import '../widgets/bottom_bar.dart';

class NotFoundPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("page not found")),
      bottomNavigationBar: BottomBar(),
    );
  }
}
