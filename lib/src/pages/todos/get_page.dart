import 'package:flutter/material.dart';
import '../../widgets/bottom_bar.dart';

class GetPage extends StatelessWidget {
  String id;
  GetPage(this.id);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text(id.toString())),
      bottomNavigationBar: BottomBar(),
    );
  }
}
