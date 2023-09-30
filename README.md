# Flutter Contexual

Access of flutter common context based widgets and properties using the context (BuildContext)

## 🎖 Installing

```yaml
dependencies:
  contextual : ^1.0.0
```

### ⚡️ Import
```dart
import 'package:contextual/contextual.dart';
```


## 🎮 How To Use

```dart
import 'package:contextual/contextual.dart';
import 'package:flutter/material.dart';

 class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    final screenSize = context.screenSize;
    final mediaQuery = context.mediaQuery;
    return Container();
  }
}

```

## Widgets, properties and its corresponding contextual property

 <table>
    <thead>
      <tr>
        <th>Property</th>
        <th>Equivalent</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
          <tr>
            <td><code>context.mediaQuery</code></td>
            <td>MediaQuery.of(context)</td>
            <td>Returns the mediaquerydata for nearest Mediaquery</td>
          </tr>
          <tr>
            <td><code>context.size</code></td>
            <td>MediaQuery.of(context).size</td>
            <td>Returns the current screen size</td>
          </tr>
          <tr>
            <td><code>context.theme</code></td>
            <td>Theme.of(context)</td>
            <td>Get the nearest theme</td>
          </tr>
          <tr>
            <td><code>context.navigator</code></td>
            <td>Navigator.of(context)</td>
            <td>Returns the nearest Navigator</td>
          </tr>
          <tr>
            <td><code>context.navigate.to(Widget page)</code></td>
            <td>Navigator.of(context).push</td>
            <td>Navigates to the page argument</td>
          </tr>
         <tr>
            <td><code>context.showSnackBar(SnackBar snackBar)</code></td>
            <td>ScaffoldMessenger.of(this).showSnackBar()</td>
            <td>Show snackbar</td>
        </tr>
         <tr>
            <td><code>context.scaffold</code></td>
            <td>Scaffold.of(context)</td>
            <td>Get the nearest Scaffold</td>
        </tr>
        <tr>
            <td><code>context.overlay</code></td>
            <td>Overlay.of(context) || Navigator.of(context).overlay</td>
            <td>Get the nearest overlay</td>
        </tr>
        <tr>
            <td><code>context.focus</code></td>
            <td>Focus.of(context)</td>
            <td>Get the nearest Focus widget FocusNode</td>
        </tr>
        <tr>
            <td><code>context.overlay</code></td>
            <td>Overlay.of(context) || Navigator.of(context).overlay</td>
            <td>Get the nearest overlay</td>
        </tr>
        <tr>
            <td><code>context.form</code></td>
            <td>Form.of(context)</td>
            <td>Get the nearest form widget</td>
        </tr>
        </tbody>
  </table>


## 🐛 Bugs/Requests

If you encounter any problems feel free to open an issue. If you feel the library is
missing a feature, please raise a ticket on Github and I'll look into it.
Pull request are also welcome.
