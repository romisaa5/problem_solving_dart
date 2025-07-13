/*Write a program with a list containing names. The user types a name, 
and the program checks if the name exists in the list or not and prints a message accordingly.*/
void main() {
  List<String> names = ['Romisaa', 'body', 'hanan', 'Doaa'];
  String inputName = 'body';
  if (names.contains(inputName)) {
    print('$inputName exists in the list.');
  } else {
    print('$inputName does not exist in the list.');
  }
}
