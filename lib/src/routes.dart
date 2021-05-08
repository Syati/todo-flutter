import 'package:fluro/fluro.dart';
import 'handlers/root_handler.dart';
import 'handlers/todos_handler.dart';

class AppPath {
  static const root = "/";
  static const list_todos = "/todos";
  static const get_todo = "/todos/:id";
}

FluroRouter defineRoutes(FluroRouter router) {
  router.define(AppPath.root,
      handler: rootHandler, transitionType: TransitionType.material);
  router.define(AppPath.list_todos,
      handler: listTodosHandler, transitionType: TransitionType.material);
  router.define(AppPath.get_todo,
      handler: getTodoHandler, transitionType: TransitionType.material);
  return router;
}
