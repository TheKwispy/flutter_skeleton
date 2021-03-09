import 'package:flutter/material.dart';
import 'resources/app_theme.dart';

extension BuildContextExtension on BuildContext {
  TextTheme get textTheme => buildTextTheme();
}
