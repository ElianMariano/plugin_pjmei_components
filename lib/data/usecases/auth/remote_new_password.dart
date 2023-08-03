import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

class RemoteNewPassword implements NewPassword {
  RemoteNewPassword({required this.httpClient, required this.url});
  final HttpClient httpClient;
  final String url;

  Future<UserEntity> exec() async {
    try {
      final httpResponse = await httpClient.request(
        url: url,
        method: 'put',
      );
      return UserEntity.fromMap(httpResponse['success']);
    } on HttpError catch (_) {
      throw DomainError.unexpected;
    }
  }
}
