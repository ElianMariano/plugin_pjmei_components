import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

abstract class UpdateVoucherPlan {
  Future<VoucherEntity> exec(VoucherEntity module, {bool log = false});
}