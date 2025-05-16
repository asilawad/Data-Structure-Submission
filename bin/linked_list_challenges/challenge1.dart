import 'package:data_structure_submission/linked_list.dart';

void printNodesInReverse<T>(Node<T>? node) {
  if (node == null) return;

  printNodesInReverse(node.next);

  print(node.value);
}

void printListInReverse<E>(LinkedList<E> list) {
  printNodesInReverse(list.head);
}
