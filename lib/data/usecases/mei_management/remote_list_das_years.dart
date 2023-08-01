import 'package:flutter/material.dart';
import 'package:plugin_pjmei_components/data/http/http.dart';
import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';
import 'package:plugin_pjmei_components/domain/usecases/mei_management/list_das_years.dart';

class RemoteListDasYears implements ListDasYears {
  final HttpClient? httpClient;
  final String? url;

  RemoteListDasYears({@required this.httpClient, @required this.url});

  Future<List<DasYearsEntity>> exec({isPut = false}) async {
    try {
      final httpResponse = await httpClient?.request(
        url: url ?? '',
        method: isPut ? 'put' : 'get',
        newReturnErrorMsg: true,
      );
      if ((httpResponse as Map<String, dynamic>).containsKey('error') &&
          (httpResponse['error'] as Map<String, dynamic>)
              .containsKey('message')) {
        throw httpResponse['error']['message'];
      } else if ((httpResponse as Map<String, dynamic>).containsKey('error')) {
        throw 'Erro interno do servidor.';
      }
      return ((httpResponse['success']['years']) as List)
          .map((e) => DasYearsEntity.fromMap(e))
          .toList();
    } catch (errorMsg) {
      throw errorMsg;
    }
  }
}