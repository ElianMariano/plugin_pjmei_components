import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

class RemoteListCompanies implements ListCompanies {
  RemoteListCompanies({required this.httpClient, required this.url});
  final HttpClient httpClient;
  final String url;

  Future<List<CompanyEntity>> exec({bool log = false}) async {
    try {
      final httpResponse = await httpClient.request(
        url: url,
        log: log,
        method: 'get',
      );
      if ((httpResponse as Map<String, dynamic>).containsKey('error')) {
        throw httpResponse['error']['message'];
      }
      return ((httpResponse['success']['items']) as List)
          .map((e) => CompanyEntity.fromMap(e))
          .toList();
    } catch (errorMsg) {
      throw errorMsg;
    }
  }
}