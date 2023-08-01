import 'package:mobx/mobx.dart';
import 'package:flutter/material.dart';
import 'package:plugin_pjmei_components/config/framework/environment.dart';
part 'app_sm.g.dart';

class AppSMStore = AppSMStoreBase with _$AppSMStore;

abstract class AppSMStoreBase with Store {

  @observable
  ThemeMode themeMode = ThemeMode.system;

  @observable
  Color? color;

  @observable
  bool dataSavingMode = false;

  @observable
  Environment? environment = Environment.current;

  @observable
  int selectedIndex = 0;

  @action
  void setThemeMode(ThemeMode item) {
    themeMode = item;
  }

  @action
  void setColor(Color item) {
    color = item;
  }

  @action
  void setDataSavingMode(bool item) {
    dataSavingMode = item;
  }
  
  @action
  void setEnvironment(Environment item) {
    environment = item;
  }
  
  @action
  void setSelectedIndex(int item) {
    selectedIndex = item;
  }
}