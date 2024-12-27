import 'package:flutter/material.dart';

extension IsDarkMode on BuildContext {
  bool isDarkMode() {
    return Theme.of(this).brightness == Brightness.dark;
  }
}
