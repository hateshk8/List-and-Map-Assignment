void main() {
//  Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.

  List numbers = [-1, 2, -3, 4, -5, 6, 7, -4];
  final List positiveNumbers =
      numbers.where(( value) => value > 0).toList();
  print(positiveNumbers);
}
