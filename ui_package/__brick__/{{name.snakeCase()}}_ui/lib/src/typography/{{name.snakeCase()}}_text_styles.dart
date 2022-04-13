import 'package:flutter/material.dart';

//extension for font weights

abstract class {{name.pascalCase()}}TextStyle {

  /// Headline 1 Text Style
  static const TextStyle headline1 = TextStyle(
    letterSpacing: 1.2,
    fontSize: 60,
    fontWeight: FontWeight.w600,
    height: 1,
    package: '{{name.snakeCase()}}_ui',
  );
}
