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

## Validation rules in a list, short form without label or custom messages

## Validation rules in a list with label or custom messages
```dart
 TextFormField(
        validator : ['required','max:10','uppercase',].validate(attribute: 'Username',
        customMessages: {
            'required': "You must input your username",
            'max': "The length must be 10",
             'uppercase': "Only uppercase is allowed"
            },
    ),
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
            <td>MediaQuery.of(this)</td>
            <td>Get the nearest media query</td>
        </tr>
          <tr>
            <td><code>context.mediaQuery</code></td>
            <td>MediaQuery.of(this)</td>
            <td>Get the nearest media query</td>
        </tr>
         <tr>
            <td><code>context.mediaQuery</code></td>
            <td>MediaQuery.of(this)</td>
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
            <td>MediaQuery.of(this)</td>
            <td>Get the nearest media query</td>
        </tr>
          <tr>
            <td><code>context.size</code></td>
            <td>MediaQuery.of(this).size</td>
            <td>Returns the current screen size</td>
        </tr>
         <tr>
            <td><code>context.mediaQuery</code></td>
            <td>MediaQuery.of(this)</td>
            <td>Get the nearest media query</td>
        </tr>
        </tbody>
  </table>


## 🐛 Bugs/Requests

If you encounter any problems feel free to open an issue. If you feel the library is
missing a feature, please raise a ticket on Github and I'll look into it.
Pull request are also welcome.

        </tr>
        </tbody>
  </table>


## 🐛 Bugs/Requests

If you encounter any problems feel free to open an issue. If you feel the library is
missing a feature, please raise a ticket on Github and I'll look into it.
Pull request are also welcome.
