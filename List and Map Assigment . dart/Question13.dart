void main() {
  //Q.13: Implement a code that takes in a list of integers and returns a new list
  //containing only the unique elements from the original list. The order of
  //elements in the new list should be the same as in the original list.

  List numbers = [4, 5, 6, 1, 2, 3, 4, 5, 6, 1, 2, 3];
  List uniqueNumbers = numbers.toSet().toList();
  print('Old number list $numbers');
  print('Unique number list ${uniqueNumbers}');
}
