import 'package:plugin_pjmei_components/data/http/http_client.dart';
import 'package:plugin_pjmei_components/data/http/http_error.dart';
import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';
import '../../../domain/usecases/mei_management/get_notafiscal.dart';

class RemoteGetNotaFiscal implements GetNotaFiscal {
  final HttpClient? httpClient;
  final String? url;

  RemoteGetNotaFiscal({this.httpClient, this.url});

  Future<List<NotaFiscalEntity>> exec() async {
    // print(url);
    try {
      final httpResponse =
          await httpClient?.request(url: url ?? '', method: 'get', headers: {
        'Content-Type': 'application/json',
        'x-api-key': Environment.current?.apiKey,
      });
      final List temp = httpResponse['success'];
      final List<NotaFiscalEntity> data = [];

      temp.forEach((element) {
        data.add(NotaFiscalEntity.fromMap(element));
      });

      return data;
    } on HttpError catch (_) {
      throw DomainError.unexpected;
    }
  }
}