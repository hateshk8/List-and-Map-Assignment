void main() {
// Q.12: Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged.

  List names = ["vinoth", 'vijay', 'hitesh', 'Bilal'];
  List reverseNames = names.reversed.toList();
  print('New List $reverseNames');
  print('Old List $names');
}
