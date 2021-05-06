import 'package:fluro/fluro.dart';
import 'handlers/root_handler.dart';
import 'handlers/todos_handler.dart';

FluroRouter defineRoutes(FluroRouter router) {
  router.define("/", handler: rootHandler);
  router.define("/todos", handler: todosHandler);
  return router;
}
