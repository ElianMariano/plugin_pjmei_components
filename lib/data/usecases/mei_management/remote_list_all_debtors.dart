import 'package:flutter/material.dart';
import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

class RemoteListAllDebtors implements ListAllDebtors {
  final HttpClient? httpClient;
  final String? url;

  RemoteListAllDebtors({@required this.httpClient, @required this.url});

  Future<DasYearsDebtorsDateEntity> exec(bool put, {bool log = false}) async {
    try {
      final httpResponse = await httpClient?.request(
        url: url ?? '',
        method: put ? 'put' : 'get',
        newReturnErrorMsg: true,
      );
      if ((httpResponse as Map<String, dynamic>).containsKey('error') &&
          (httpResponse['error'] as Map<String, dynamic>)
              .containsKey('message')) {
        throw httpResponse['error']['message'];
      } else if ((httpResponse).containsKey('error')) {
        throw 'Erro interno do servidor.';
      }
      return DasYearsDebtorsDateEntity.fromMap(httpResponse['success']);
    } catch (errorMsg) {
      throw errorMsg;
    }
  }
}
