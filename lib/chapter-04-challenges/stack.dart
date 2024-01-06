class Stack<T> {
  Stack(List<T> elements) : list = elements;
  final List<T> list;

  T pop() => list.removeLast();

  void push(T element) => list.add(element);

  T peek() => list.last;

  bool isEmpty() => list.isEmpty;
}
