library contextual;

import 'package:flutter/material.dart';

extension XNavigation on BuildContext {
  NavigatorState get navigation => Navigator.of(this);
}

extension XMediaQuery on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);
}

extension XForm on BuildContext {
  FormState get form => Form.of(this);
}

extension XNavigationRailThemeData on BuildContext {
  NavigationRailThemeData get navigationRailThemeData =>
      NavigationRailTheme.of(this);
}

extension XTheme on BuildContext {
  ThemeData get theme => Theme.of(this);
}

extension XScaffold on BuildContext {
  ScaffoldState get scaffold => Scaffold.of(this);
}
