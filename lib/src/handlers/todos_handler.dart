import 'package:fluro/fluro.dart';
import 'package:todo/src/pages/not_found_page.dart';
import 'package:todo/src/pages/todos/list_page.dart';
import 'package:todo/src/pages/todos/get_page.dart';

var listTodosHandler = Handler(handlerFunc: (context, params) {
  return ListPage();
});

var getTodoHandler =
    Handler(handlerFunc: (context, Map<String, dynamic> params) {
  if (params["id"][0] == null) {
    return NotFoundPage();
  } else {
    return GetPage(params["id"][0]);
  }
});
