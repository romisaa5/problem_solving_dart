/*Write a program that takes a sentence and removes any numbers or special characters,
 keeping only the words, and prints the cleaned sentence.*/
void main() {
  String sentence = 'Hello, world! 1234 This is a test.';
  String cleanedSentence = sentence.replaceAll(RegExp(r'[^a-zA-Z\s]'), '');
  print(cleanedSentence);
}
