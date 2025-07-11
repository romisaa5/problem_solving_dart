//Search for a specific number in a list. When found, print its index and break the loop. 
void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int searchNumber = 30;
  
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == searchNumber) {
      print('Number $searchNumber found at index $i');
      break;
    }
  }
}