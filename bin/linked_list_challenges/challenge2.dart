import 'package:data_structure_submission/linked_list.dart';

Node<E>? getMiddle<E>(LinkedList<E> list) {
 var slow = list.head;
 var fast = list.head;
 while (fast?.next != null) {
 fast = fast?.next?.next;
 slow = slow?.next;
 }
 return slow;
}