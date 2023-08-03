import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

class RemoteListCategoriesOfExtraServices
    implements ListCategoriesOfExtraServices {
  RemoteListCategoriesOfExtraServices(
      {required this.httpClient, required this.url});
  final HttpClient httpClient;
  final String url;

  Future<List<ExtraService>> exec() async {
    try {
      final httpResponse = await httpClient.request(
        url: url,
        method: 'get',
      );
      final List<ExtraService> _list = [];
      httpResponse['success'].map((e) {
        _list.add(ExtraService.fromMap(e));
      }).toList();
      return _list;
    } on HttpError catch (_) {
      throw DomainError.unexpected;
    }
  }
}
