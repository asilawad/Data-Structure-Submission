import 'package:data_structure_submission/linked_list.dart';

import 'challenge1.dart';

void main(List<String> args) {
  //Linked List
  final list = LinkedList<int>();
  list.push(3);
  list.push(2);
  list.push(1);

  print(list);

//print linked list in reverse
  print('Original list: $list');
  print("Printing in reverse:");
  printListInReverse(list);
}
