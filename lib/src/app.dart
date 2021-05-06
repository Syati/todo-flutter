import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';
import 'package:todo/src/routes.dart';
import 'routes.dart';

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      onGenerateRoute: defineRoutes(FluroRouter()).generator,
    );
  }
}
