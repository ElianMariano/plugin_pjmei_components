import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

class RemoteListScheduleByEcommerce implements ListScheduleByEcommerce {
  RemoteListScheduleByEcommerce({required this.httpClient, required this.url});
  final HttpClient httpClient;
  final String url;

  Future<List<ScheduleEntity>> exec({Map<String, dynamic>? params, bool log = false}) async {
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
      if(httpResponse['success']['schedule'] != null) {
        return (httpResponse["success"]['schedule'] as List).map((e) => ScheduleEntity.fromMap(e)).toList();
      }
      return (httpResponse["success"] as List).map((e) => ScheduleEntity.fromMap(e)).toList();
    } catch (e) {
      throw e;
    }
  }
}
