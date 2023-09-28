library contextual;

import 'package:flutter/material.dart';

extension XNavigator on BuildContext {
  NavigatorState get navigator => Navigator.of(this);
  NavigatorState get navigate => Navigator.of(this);
}

extension XMediaQuery on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);
  Size get screenSize => mediaQuery.size;
  double get textScaleFactor => mediaQuery.textScaleFactor;
  double get devicePixelRatio => mediaQuery.devicePixelRatio;
  EdgeInsets get padding => mediaQuery.padding;
  EdgeInsets get viewPadding => mediaQuery.viewPadding;
  EdgeInsets get viewInsets => mediaQuery.viewInsets;
  Brightness get platformBrightness => mediaQuery.platformBrightness;
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

extension XScaffoldMessengerState on BuildContext {
  ScaffoldMessengerState get scaffoldMessenger => ScaffoldMessenger.of(this);

  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showSnackBar(
      SnackBar snackBar) {
    return scaffoldMessenger.showSnackBar(snackBar);
  }
}

extension XWidget<T extends Widget> on BuildContext {
  T? get widget => findAncestorWidgetOfExactType<T>();
}

extension XState<T extends State> on BuildContext {
  T? get state => findAncestorStateOfType<T>();
}

extension XRenderObject<T extends RenderObject> on BuildContext {
  RenderObject? get renderObject => findRenderObject();
  T? get ancestorRenderObject => findAncestorRenderObjectOfType<T>();
}

extension XFocusNode on BuildContext {
  FocusNode focus({bool scopeOk = false}) => Focus.of(this, scopeOk: scopeOk);
}

extension XDefaulTextStyle on BuildContext {
  DefaultTextStyle get defaultTextStyle => DefaultTextStyle.of(this);
}

extension XModalRoute on BuildContext {
  ModalRoute? get modalRoute => ModalRoute.of(this);
}

extension XOverlay on BuildContext {
  OverlayState get overlay => Overlay.of(this);
}

extension XNavigatorState on NavigatorState {
  Future<dynamic> to<T extends Object?>(Widget page) async {
    return push(MaterialPageRoute<T>(builder: (_) => page));
  }

  Future<dynamic> toNamed<T extends Object?>(String routeName,
      {Object? arguments}) async {
    return pushNamed(routeName, arguments: arguments);
  }

  Future<dynamic> back<T extends Object?>([T? result]) async {
    return pop(result);
  }

  Future<dynamic> backUntil<T extends Object?>(
      bool Function(Route<dynamic>) predicate) async {
    return popUntil(predicate);
  }
}
