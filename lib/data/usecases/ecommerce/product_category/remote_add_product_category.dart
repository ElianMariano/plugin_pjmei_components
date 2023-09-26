import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

class RemoteAddProductCategory implements AddProductCategory {
  RemoteAddProductCategory({required this.httpClient, required this.url});
  final HttpClient httpClient;
  final String url;

  Future<ProductCategoryEcommerceEntity> exec(Map params, {bool log = false}) async {
    try {
      final httpResponse = await httpClient.request(
        url: url,
        log: log,
        method: 'post',
        body: params,
        newReturnErrorMsg: true,
      );
      if ((httpResponse as Map<String, dynamic>).containsKey('error')) {
        throw httpResponse['error']['message'];
      }
      if(httpResponse['success']['productCategory'] != null) {
        return ProductCategoryEcommerceEntity.fromMap(httpResponse['success']['productCategory']);
      }
      return ProductCategoryEcommerceEntity.fromMap(httpResponse['success']);
    } catch (e) {
      throw e;
    }
  }
}