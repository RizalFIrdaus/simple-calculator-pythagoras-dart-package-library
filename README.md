App: Library Dart Packages

## Features

Features: Calculator & Pythagoras

## Getting started

Git clone :

```shell
git clone https://github.com/RizalFIrdaus/simple-calculator-pythagoras-dart-package-library.git
dart pub get
```

## Usage

Features: Calculator.
There are 3 parameters, operand 1 is of type num, operand 2 is of type num, and operator is of type string.

```dart
import 'package:dart_packages/calculator.dart';
var result = Math.calculator(-8, '*', -3);
print('Hasil : $result');
```

Features : Pythagoras.
There are 3 parameters, based is of type num, height is of type num, and slant is of type num. One of these parameters must be null, meaning that 2 parameters must be filled:

```dart
var pytagoras = Math.pythagoras(based: 5, slant: 13);
print('Hasil Pyhtagoras: $pytagoras');
```

## Additional information

Disclaimer : This project for self skill improvment.
