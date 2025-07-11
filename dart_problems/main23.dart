//Use forEach to print key-value pairs in a map of product names and their prices. 
void main() {
  Map<String, double> products = {
    'Apple': 1.2,
    'Banana': 0.5,
    'Orange': 0.8,
    'Mango': 1.5
  };
  
  products.forEach((key, value) {
    print('$key: \$${value.toStringAsFixed(2)}');
  });
}