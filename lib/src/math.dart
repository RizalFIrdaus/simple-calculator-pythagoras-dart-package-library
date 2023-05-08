import 'dart:math';

class Math {
  static num calculator(num operand1, String operators, num operand2) {
    try {
      if (operators == '' || operand1.isNaN == true || operand2.isNaN == true) {
        throw Exception('Operator null or error input');
      }
      if (operators == '+') return operand1 + operand2;
      if (operators == '-') return operand1 - operand2;
      if (operators == '/') return operand1 / operand2;
      if (operators == '*') return operand1 * operand2;
    } on Exception catch (exception) {
      print(exception.toString());
    }
    return 0;
  }

  static num pythagoras({num? based, num? height, num? slant}) {
    try {
      if (slant == null) {
        if (based != null && height != null) {
          return sqrt(pow(based, 2) + pow(height, 2));
        }
        throw Exception('Base or height cannot be null');
      } else if (based == null) {
        if (height != null) {
          return sqrt(pow(slant, 2) - pow(height, 2));
        }
        throw Exception('Slant or height cannot be null');
      } else {
        return sqrt(pow(slant, 2) - pow(based, 2));
      }
    } on Exception catch (exception) {
      print(exception.toString());
    }
    return 0;
  }
}
