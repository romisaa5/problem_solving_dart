//Print the multiplication table of a number (up to 12) using a for loop.
void main() {
  for (var i = 0; i < 12; i++) {
    for (var j = 0; j < 12; j++) {
      print('${i + 1} * ${j + 1} = ${(i + 1) * (j + 1)}');
    }
  }
}
