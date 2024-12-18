void main() {
// // Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.

  Map phonesName = {'Infinix': '1', 'phone': '5', 'Leno': '9'};

  var MobileName = phonesName.keys.where((key) => key.length <= 4).toList();

  print(MobileName);
}
