import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

abstract class AddTask {
  Future<TaskEntity> exec(TaskEntity params);
}