import 'package:flutter/material.dart';

class AppController extends ChangeNotifier {
  static AppController istance = AppController();

  bool isDartTheme = false;
  changeTheme() {
    isDartTheme = !isDartTheme;
    notifyListeners();
  }
}
