import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

class RemoteGetBasicStatistics implements GetBasicStatistics {
  RemoteGetBasicStatistics({required this.httpClient, required this.url});
  final HttpClient httpClient;
  final String url;

  Future<BasicStatisticsEntity> exec({bool log = false}) async {
    try {
      final httpResponse = await httpClient.request(
        url: url,
        log: log,
        method: 'get',
        newReturnErrorMsg: true,
      );
      if ((httpResponse as Map<String, dynamic>).containsKey('error')) {
        throw httpResponse['error']['message'];
      }
      return BasicStatisticsEntity.fromMap((httpResponse['success']));
    } catch (e) {
      throw e;
    }
  }
}