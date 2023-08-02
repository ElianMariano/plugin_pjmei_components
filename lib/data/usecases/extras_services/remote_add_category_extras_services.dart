import 'package:plugin_pjmei_components/data/http/http.dart';
import 'package:plugin_pjmei_components/domain/usecases/extras_services/add_category_extras_services.dart';
import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

class RemoteAddCategoryExtrasServices implements AddCategoryExtrasServices {
  final HttpClient httpClient;
  final String url;

  RemoteAddCategoryExtrasServices({
    required this.httpClient,
    required this.url
  });

  @override
  Future<CategoryExtraServiceEntity> exec(CategoryExtraServiceEntity params) async {
    try {
      final httpResponse = await httpClient.request(
        url: url, 
        method: 'post',
        body: {
          'name': params.name,
          'description': params.description,
          'displayType': params.displayType,
          'index': params.index,
          'icon': params.icon,
          'list': params.list,
        },
      );
      return CategoryExtraServiceEntity.fromMap(httpResponse["success"]);
    } on HttpError catch(_) {
      throw DomainError.unexpected;
    }
  }
}