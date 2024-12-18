void main() {
// //Q:4 Create a list of numbers & write a program to get the smallest & greatest
// number from a list.
  List numbers = [20, 39, 45, 50, 65, 70];

  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);

  print('The smallest number is: $smallest');

  print('The greatest number is: $greatest');
}
