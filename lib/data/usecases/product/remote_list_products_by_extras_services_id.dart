import 'package:plugin_pjmei_components/data/http/http.dart';
import 'package:plugin_pjmei_components/domain/usecases/usecases.dart';
import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

class RemoteListProductsByExtrasServicesId
    implements ListProductsByExtrasServicesId {
  RemoteListProductsByExtrasServicesId(
      {required this.httpClient, required this.url});
  final HttpClient httpClient;
  final String url;

  Future<List<ProductEntity>> exec() async {
    try {
      final httpResponse = await httpClient.request(
        url: url,
        method: 'get',
      );
      final List<ProductEntity> _list = [];
      httpResponse['success'].map((e) {
        _list.add(ProductEntity.fromMap(e));
      }).toList();
      return _list;
    } on HttpError catch (_) {
      throw DomainError.unexpected;
    }
  }
}