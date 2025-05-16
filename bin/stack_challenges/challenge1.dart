import 'package:data_structure_submission/stack.dart';

void printInReverse<E>(List<E> list) {
  var stack = Stack<E>();
  for (E value in list) {
    stack.push(value);
  }
  print("reversed list: ");
  while (stack.isNotEmpty) {
    print(stack.pop());
  }
}
