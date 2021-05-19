import 'package:flutter/material.dart';

class GetPage extends StatelessWidget {
  String id;
  GetPage(this.id);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Todo ${id}")),
      body: Center(child: Text(id.toString())),
    );
  }
}
