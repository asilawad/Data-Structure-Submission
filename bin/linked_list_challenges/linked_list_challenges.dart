import 'package:data_structure_submission/linked_list.dart';

import 'callenge4.dart';
import 'challenge1.dart';
import 'challenge2.dart';
import 'challenge3.dart';

void main(List<String> args) {
  //Linked List
  final list = LinkedList<int>();
  list.push(4);
  list.push(3);
  list.push(2);
  list.push(1);

  print(list);

//print linked list in reverse
  print("print linked list in reverse");
  print('Original list: $list');
  print("Printing in reverse:");
  printListInReverse(list);

  // finde middle node
  print("finde middle node");
  final middleNode = getMiddle(list);
  print('Middle: ${middleNode?.value}');

  //reverse linked list
  print("reverse linked list");
  print('Original linked list: $list');
  list.reverse();
  print('Reversed linked list: $list');

//remove all occurences
  var list1 = LinkedList<int>();

  list1.push(3);
  list1.push(3);
  list1.push(2);
  list1.push(3);
  list1.push(1);
  list1.removeAll(3);
  print(list1);
}
