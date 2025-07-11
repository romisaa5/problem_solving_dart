//Iterate over a list of names using a for-in loop and print a welcome message for each person.
void main() {
  List<String> names = ['body', 'Aser', 'Ahmed', 'omar', 'Hanan'];
  for (var name in names) {
    print('Welcome, $name!');
  }
}
