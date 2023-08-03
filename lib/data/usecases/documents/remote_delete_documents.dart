import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

class RemoteDeleteDocuments implements DeleteDocuments {
  final HttpClient httpClient;
  final String url;

  RemoteDeleteDocuments({
    required this.httpClient,
    required this.url
  });

  @override
  Future<bool> exec() async {
    try {
      final httpResponse = await httpClient.request(
        url: url, 
        method: 'delete',
      );

      return httpResponse["code"] == 204 || httpResponse == true;
    } on HttpError catch(_) {
      throw DomainError.unexpected;
    }
  }
}