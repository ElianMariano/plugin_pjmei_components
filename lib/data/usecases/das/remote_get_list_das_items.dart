import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

class RemoteGetListDasItem implements GetListDasItem {
  final HttpClient httpClient;
  final String url;
  final String method;

  RemoteGetListDasItem({required this.httpClient, required this.url, this.method = 'get'});

  Future<List<DasItemEntity>> exec({bool log = false}) async {
    try {
      final httpResponse = await httpClient.request(
        url: url,
        method: method,
        newReturnErrorMsg: true,
      );
      if ((httpResponse as Map<String, dynamic>).containsKey('error')) {
        if(httpResponse['error']['errors'][0]['type'] == "no_mei") {
          throw DomainError.noMei;
        }
        throw httpResponse['error']['message'];
      }
      if(httpResponse['success'] == null) {
        throw DomainError.waitingInfoSimples;
      }
      return ((httpResponse['success']['das']) as List).map((e) => DasItemEntity.fromMap(e)).toList();
    } catch (errorMsg) {
      throw errorMsg;
    }
  }
}
