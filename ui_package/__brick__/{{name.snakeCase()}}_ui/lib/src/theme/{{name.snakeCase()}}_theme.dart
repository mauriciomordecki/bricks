import 'package:flutter/material.dart';
import 'package:{{name.snakeCase()}}_ui/{{name.snakeCase()}}_ui.dart';

abstract class {{name.pascalCase()}}Theme {

  static final ThemeData themeData = ThemeData(
    primaryColor: {{name.pascalCase()}}Colors.primaryColor,
  );
}
