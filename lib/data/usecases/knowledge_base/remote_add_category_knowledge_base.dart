import 'package:plugin_pjmei_components/data/http/http.dart';
import 'package:plugin_pjmei_components/domain/usecases/knowledge_base/add_category_knowledge_base.dart';
import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

class RemoteAddCategoryKnowledgeBase implements AddCategoryKnowledgeBase {
  final HttpClient httpClient;
  final String url;

  RemoteAddCategoryKnowledgeBase({
    required this.httpClient,
    required this.url
  });

  @override
  Future<HelpCategoriesFaqEntity> exec(HelpCategoriesFaqEntity params) async {
    Map body = params.toMap();
    body.removeWhere((key, value) => key == "id");
    try {
      final httpResponse = await httpClient.request(
        url: url, 
        method: 'post',
        body: body,
        newReturnErrorMsg: true
      );

      if ((httpResponse as Map<String, dynamic>).containsKey("error")) {
        throw httpResponse["error"]["message"];
      }
      
      return HelpCategoriesFaqEntity.fromMap(httpResponse["success"]["knowledgeCategory"]);
    } on HttpError catch(_) {
      throw DomainError.unexpected;
    }
  }
}