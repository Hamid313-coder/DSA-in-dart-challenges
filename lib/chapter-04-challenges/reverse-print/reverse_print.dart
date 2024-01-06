import 'package:console/chapter-04-challenges/stack.dart';

void reversePrint(List elements) {
  final stack = Stack(elements);
  while (!stack.isEmpty()) {
    print(stack.pop());
  }
}
