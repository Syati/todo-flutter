
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'package:todo/src/routes.dart';
import 'package:todo/src/widgets/bottom_bar.dart';
import 'routes.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  GlobalKey<NavigatorState> navKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: Navigator(
          key: navKey,
          onGenerateRoute: defineRoutes(FluroRouter()).generator,
        ),
        bottomNavigationBar: BottomBar(navKey),
      )
    );
  }
}
