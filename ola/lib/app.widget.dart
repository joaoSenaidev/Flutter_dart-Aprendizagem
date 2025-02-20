import 'package:flutter/material.dart';
import 'package:ola/app_controller.dart';

import 'home_page.dart';

class Appwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: AppController.istance,
      builder: (context, child) {
        return MaterialApp(
          theme: ThemeData(
            primarySwatch: Colors.red,
            brightness:
                AppController.istance.isDartTheme
                    ? Brightness.dark
                    : Brightness.light,
          ),
          home: HomePage(),
        );
      },
    );
  }
}
