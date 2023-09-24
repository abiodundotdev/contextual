library contextual;

import 'package:flutter/widgets.dart';

extension XNavigation on BuildContext {
  NavigatorState get navigation => Navigator.of(this);
}

extension XMediaQuery on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);
}
