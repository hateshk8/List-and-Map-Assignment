void main() {
// Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged.

  List originalList = [4, 1, 3, 5, 2, 60, 12, 4, 6];
  List sortedList = List.from(originalList);
  sortedList.sort();
  print('Sorted List: $sortedList');
  print('Original List: $originalList');
}
