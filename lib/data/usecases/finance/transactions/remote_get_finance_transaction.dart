import 'package:plugin_pjmei_components/data/data.dart';
import 'package:plugin_pjmei_components/domain/domain.dart';

class RemoteGetFinanceTransactions implements GetFinanceTransaction {
  RemoteGetFinanceTransactions({required this.httpClient, required this.url});
  final HttpClient httpClient;
  final String url;

  Future<FinanceTransactionEntity> exec({bool log = false}) async {
    try {
      final httpResponse = await httpClient.request(
        url: url,
        method: 'get', 
        log: log,
      );
      return FinanceTransactionEntity.fromMap(httpResponse['success']);
    } on HttpError catch (_) {
      throw DomainError.unexpected;
    }
  }
}