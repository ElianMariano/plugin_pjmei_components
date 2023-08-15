import 'package:plugin_pjmei_components/data/usecases/usecases.dart';
import 'package:plugin_pjmei_components/domain/usecases/usecases.dart';
import 'package:plugin_pjmei_components/main/factories/factories.dart';

UpdateFinanceCreditCard makeRemoteUpdateFinanceCreditCard(String id) => RemoteUpdateFinanceCreditCard(
  httpClient: makeHttpAdapter(),
  url: makeApiUrl('finance/credit-card/$id'),
);