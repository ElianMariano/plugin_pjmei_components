import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

abstract class AddStoryView {
  Future<StoryViewEntity> exec(Map params, {bool log = false});
}
