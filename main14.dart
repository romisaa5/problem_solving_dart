import 'dart:io';
import 'dart:math';

void main() {
  List<String> nums = stdin.readLineSync()!.split(' ');
  int num1 = int.parse(nums[0]);
  int num2 = int.parse(nums[1]);
  int num3 = int.parse(nums[2]);
  int major = max(max(num1, num2), num3);
  print('$major eh o maior');
}
