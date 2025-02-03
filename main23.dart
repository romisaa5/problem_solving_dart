import 'dart:io';

void main() {
  List<String> nums = stdin.readLineSync()!.split(' ');
  int a = int.parse(nums[0]);
  int b = int.parse(nums[1]);
  int c = int.parse(nums[2]);
  int d = int.parse(nums[3]);
  if (b > c && d > a && (c + d) > (a + b) && c > 0 && d > 0 && a % 2 == 0) {
    print('Valores aceitos');
  } else {
    print('Valores nao aceitos');
  }
}
