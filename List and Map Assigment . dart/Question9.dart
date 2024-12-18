void main() {
//  Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.

  List numbers = [20, 35, 100, 120, 130, 50];
  int maximumValue = numbers.reduce((a, b) => a > b ? a : b);
  print('Maximum number in a list is $maximumValue');
}
