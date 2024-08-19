import 'package:decimal/decimal.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf_router/shelf_router.dart';
import 'package:shelf_routing/shelf_routing.dart';

part 'path_parameters.g.dart';

class PathParametersController {
  static Router get router => _$pathParametersControllerRouter;

  const PathParametersController();

  @Route.get('/<integer>')
  Response fetchMessages(Request request, int integer) {
    // ...
    return Response.ok(null);
  }

  @Route.post('/<string>')
  Response createMessage(Request request, String string) {
    // ...
    return Response.ok(null);
  }

  @Route.put('/<decimal>')
  Response updateMessage(Request request, Decimal decimal) {
    // ...
    return Response.ok(null);
  }
}
