import 'package:plugin_pjmei_components/data/http/http.dart';
import 'package:plugin_pjmei_components/domain/usecases/modules/list_all_modules.dart';
import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

class RemoteListAllModules implements ListAllModules {
  final HttpClient httpClient;
  final String url;

  RemoteListAllModules({
    required this.httpClient,
    required this.url
  });

  @override
  Future<List<ModulePjmei>> exec() async {
    try {
      final httpResponse = await httpClient.request(
        url: url, 
        method: 'get',
      );
      return (httpResponse["success"] as List).map((e) => ModulePjmei.fromMap(e)).toList();
    } on HttpError catch(_) {
      throw DomainError.unexpected;
    }
  }
}