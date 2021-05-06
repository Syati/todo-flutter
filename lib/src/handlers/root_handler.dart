import 'package:fluro/fluro.dart';
import 'package:todo/src/pages/root_page.dart';

var rootHandler = Handler(handlerFunc: (context, params) {
  return RootPage();
});
