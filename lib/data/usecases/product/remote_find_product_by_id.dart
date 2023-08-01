import 'package:plugin_pjmei_components/data/http/http.dart';
import 'package:plugin_pjmei_components/domain/usecases/usecases.dart';
import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

class RemoteFindProductById implements FindProductById {
  RemoteFindProductById({required this.httpClient, required this.url});
  final HttpClient httpClient;
  final String url;

  Future<ProductEntity> exec() async {
    try {
      final httpResponse = await httpClient.request(
        url: url,
        method: 'get',
      );
      return ProductEntity.fromMap(httpResponse['success']);
    } on HttpError catch (error) {
      if (error == HttpError.notFound) {
        throw DomainError.productNotFound;
      } else {
        throw DomainError.unexpected;
      }
    }
  }
}