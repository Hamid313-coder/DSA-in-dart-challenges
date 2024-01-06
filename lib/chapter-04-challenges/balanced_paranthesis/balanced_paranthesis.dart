import 'package:console/chapter-04-challenges/stack.dart';

bool isBalancedParanthesis(String text) {
  final open = '('.codeUnitAt(0);
  final close = ')'.codeUnitAt(0);
  final stack = Stack([]);

  for (final codeUnite in text.codeUnits) {
    if (codeUnite == open) {
      stack.push(codeUnite);
    } else if (codeUnite == close) {
      if (stack.isEmpty()) {
        print('ppopo');
        return false;
      }
      stack.pop();
    }
  }
  return stack.isEmpty();
}
