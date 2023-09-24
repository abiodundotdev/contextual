library contextual;

import 'package:flutter/material.dart';

extension XNavigator on BuildContext {
  NavigatorState get navigator => Navigator.of(this);
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

extension XWidget<T extends Widget> on BuildContext {
  Widget? get widget => findAncestorWidgetOfExactType<T>();
}

extension XState<T extends State> on BuildContext {
  State? get state => findAncestorStateOfType<T>();
}

extension XFocusNode on BuildContext {
  FocusNode focus({bool scopeOk = false}) => Focus.of(this, scopeOk: scopeOk);
}
