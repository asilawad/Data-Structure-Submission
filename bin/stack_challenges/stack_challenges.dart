import 'package:data_structure_submission/stack.dart';

import 'challenge1.dart';

void main(List<String> args) {
  final stack = Stack<int>();
  stack.push(1);
  stack.push(2);
  stack.push(3);

  stack.push(4);
  print(stack);
  final element = stack.pop();
  print('Popped: $element');
  List list = [1, 2, 3, 4, 5];
  printInReverse(list);
}
