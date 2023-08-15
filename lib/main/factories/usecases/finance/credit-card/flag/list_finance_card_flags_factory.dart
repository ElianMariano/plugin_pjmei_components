import 'package:plugin_pjmei_components/data/usecases/usecases.dart';
import 'package:plugin_pjmei_components/domain/usecases/usecases.dart';
import 'package:plugin_pjmei_components/main/factories/factories.dart';

ListFinanceCardFlags makeRemoteListFinaceCreditCard() => RemoteListFinanceCardFlags(
  httpClient: makeHttpAdapter(),
  url: makeApiUrl('finance/credit-card/flag'),
);