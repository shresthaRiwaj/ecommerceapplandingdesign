import 'package:flutter/material.dart';

class ThemeServiceImage {
  // Method to check if the current theme is dark
  bool isDarkTheme(BuildContext context) {
    return Theme.of(context).brightness == Brightness.dark;
  }

  // Method to get the appropriate image asset based on the theme
  String getThemeBasedImage(BuildContext context) {
    if (isDarkTheme(context)) {
      return 'assets/images/common/dark-error.png'; // Path to dark theme image
    } else {
      return 'assets/images/common/light-error.png'; // Path to light theme image
    }
  }
}
