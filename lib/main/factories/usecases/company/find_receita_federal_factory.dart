import 'package:plugin_pjmei_components/data/usecases/usecases.dart';
import 'package:plugin_pjmei_components/domain/usecases/usecases.dart';
import 'package:plugin_pjmei_components/main/factories/factories.dart';

FindCompany makeRemoteFindCompanyReceitaFederal() => RemoteFindCompany(
  httpClient: makeHttpAdapter(),
  url: makeApiUrl('venver/company/mei'),
  method: 'post',
);