import 'package:fluro/fluro.dart';
import 'package:todo/src/pages/todos/list_page.dart';

var todosHandler = Handler(handlerFunc: (context, params) {
  return ListPage();
});
