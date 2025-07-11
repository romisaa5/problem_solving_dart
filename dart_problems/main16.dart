/*Write a Dart program to grade a test score: 
 90-100 → A 
 80-89 → B 
 70-79 → C 
 <70 → Fail */
void main() {
  int score = 85;
  if (score >= 90 && score <= 100) {
    print('Grade: A');
  } else if (score >= 80 && score < 90) {
    print('Grade: B');
  } else if (score >= 70 && score < 80) {
    print('Grade: C');
  } else {
    print('Fail');
  }
}
