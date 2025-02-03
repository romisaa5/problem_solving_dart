import 'dart:io';
import 'dart:math';

void main() {
  List<String> nums1 = stdin.readLineSync()!.split(' ');
  double num1x = double.parse(nums1[0]);
  double num1y = double.parse(nums1[1]);
  List<String> nums2 = stdin.readLineSync()!.split(' ');
  double num2x = double.parse(nums2[0]);
  double num2y = double.parse(nums2[1]);
  double result = sqrt(pow((num2x - num1x), 2) + pow((num2y - num1y), 2));
  print(result.toStringAsFixed(4));
}
