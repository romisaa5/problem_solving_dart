/*Write a program that takes a sentence of 10 words and,
 after printing the 10 words, prints the number of words next to each one.*/
void main() {
  String sentence =
      'This is sample sentence with exactly ten words for testing.';
  List<String> words = sentence.split(' ');
  if (words.length == 10) {
    for (int i = 0; i < words.length; i++) {
      print('${words[i]}: ${i + 1}');
    }
  } else {
    print('The sentence does not contain exactly 10 words.');
  }
}
