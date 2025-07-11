/*Write a Dart program that takes a list of integers, removes all even numbers, sorts the list in 
descending order, and prints it.*/
void main() {
  List<int> nums = [10, 8, 9, 4, 3, 5, 6, 83];
  List<int> numsWithoutevenNumbers = [];
  for (var num in nums) {
    if (num % 2 != 0) {
      numsWithoutevenNumbers.add(num);
    }
  }
  numsWithoutevenNumbers.sort((a, b) => b.compareTo(a));
  print(numsWithoutevenNumbers);
}
