void main() {
// Q.19: Given a map representing a product with keys "name", "price", and
// "quantity", write Dart code to check if the product is in stock. If the quantity is
// greater than 0, print "In stock", otherwise print "Out of stock".

  Map<String, dynamic> product = {
    'name': 'iphone',
    'price': 10000,
    'quantity': 2
  };

  if (product.containsValue('iphone') && product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Not in stock');
  }
}
