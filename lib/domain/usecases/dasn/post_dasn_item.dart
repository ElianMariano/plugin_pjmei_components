import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

abstract class PostDasnItem {
  Future<DasnItemEntity> exec(DasnDeclaration dasn, {bool log = false});
}