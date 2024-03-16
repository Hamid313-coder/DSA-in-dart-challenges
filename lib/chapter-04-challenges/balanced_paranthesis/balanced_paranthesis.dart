import 'package:console/chapter-04-challenges/stack.dart';

bool isBalancedParanthesis(String text) {
  final open = '(';
  final close = ')';
  final stack = Stack([]);

  for (final char in text.split('')) {
    if (char == open) {
      stack.push(char);
    } else if (char == close) {
      if (stack.isEmpty()) {
        return false;
      }
      stack.pop();
    }
  }
  return stack.isEmpty();
}
