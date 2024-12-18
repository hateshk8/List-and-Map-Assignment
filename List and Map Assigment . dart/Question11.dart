void main() {
//  Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list.

  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List newList = numbers.take(5).toList();
  print(newList);
}
