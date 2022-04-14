import 'package:flutter/material.dart';

//abstract class {{name.pascalCase()}}Colors {
abstract class {{name.pascalCase()}}Colors {
  /// Primary Color
  static const Color primaryColor = Color(0xFF{{primary_color.upperCase()}});

  static const Color secondaryColor = Color(0xFF{{secondary_color.upperCase()}});
{{#defines_tertiary_color}}
  static const Color tertiaryColor = Color(0xFF{{tertiary_color.upperCase()}});
{{/defines_tertiary_color}}
{{#defines_white}}
  static const Color white = Color(0xFF{{white.upperCase()}});
{{/defines_white}}
{{#defines_black}}
  static const Color black = Color(0xFF{{black.upperCase()}});
{{/defines_black}}
}
