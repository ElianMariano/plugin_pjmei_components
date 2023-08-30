import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

class RemoteUpdateWhiteLabel implements UpdateWhiteLabel {
  RemoteUpdateWhiteLabel({required this.httpClient, required this.url});
  final HttpClient httpClient;
  final String url;

  Future<WhiteLabelEntity> exec(WhiteLabelEntity params, {bool log = false}) async {
    try {
      final httpResponse = await httpClient.request(
        url: url,
        log: log,
        method: 'put',
        body: params.toMap(),
        newReturnErrorMsg: true,
      );
      if ((httpResponse as Map<String, dynamic>).containsKey('error')) {
        throw httpResponse['error']['message'];
      }
      return WhiteLabelEntity.fromMap(httpResponse['success']['whiteLabel']);
    } catch (e) {
      throw e;
    }
  }
}