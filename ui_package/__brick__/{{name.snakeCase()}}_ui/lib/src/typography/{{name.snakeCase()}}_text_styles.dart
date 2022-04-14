import 'package:flutter/material.dart';

//extension for font weights

abstract class {{name.pascalCase()}}TextStyle {

  /// Headline 1 Text Style
  static const TextStyle headline1 = TextStyle(
    letterSpacing: 1.2,
    fontSize: {{headline1_size}},
    fontWeight: FontWeight.w{{headline1_weight}},
    height: 1,
    package: '{{name.snakeCase()}}_ui',
  );
{{#headline2}}

  /// Headline 2 Text Style
  static const TextStyle headline2 = TextStyle(
    letterSpacing: 1.2,
    fontSize: {{headline2_size}},
    fontWeight: FontWeight.w{{headline2_weight}},
    height: 1,
    package: '{{name.snakeCase()}}_ui',
  );
{{/headline2}}
  /// Body 1 text style
  static const TextStyle body1 = TextStyle(
    letterSpacing: 1.2,
    fontSize: {{body1_size}},
    fontWeight: FontWeight.w{{body1_weight}},
    height: 1,
    package: '{{name.snakeCase()}}_ui',
  );
  
{{#body2}}
  /// Body 2 Text Style
  static const TextStyle body2 = TextStyle(
    letterSpacing: 1.2,
    fontSize: {{body2_size}},
    fontWeight: FontWeight.w{{body2_weight}},
    height: 1,
    package: '{{name.snakeCase()}}_ui',
  );
{{/body2}}

{{#button}}
  /// Button Text Style
  static const TextStyle button = TextStyle(
    letterSpacing: 1.2,
    fontSize: {{button_size}},
    fontWeight: FontWeight.w{{button_weight}},
    height: 1,
    package: '{{name.snakeCase()}}_ui',
  );
{{/button}}
}
