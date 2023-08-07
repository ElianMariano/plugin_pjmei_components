import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

class RemoteUpdateGroup implements UpdateGroup {
  final HttpClient httpClient;
  final String url;

  RemoteUpdateGroup({required this.httpClient, required this.url});

  @override
  Future<GroupEntity> exec(GroupEntity item, {bool log = false}) async {
    try {
      final httpResponse = await httpClient.request(
        url: url,
        log: log,
        method: 'put',
        body: item.toMap(),
      );
      return GroupEntity.fromMap(httpResponse["success"]);
    } on HttpError catch (_) {
      throw DomainError.unexpected;
    }
  }
}
