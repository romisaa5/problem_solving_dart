/*Write a program that takes a sentence from the user,
 splits it into words, stores them in a list, and prints the list.*/
 void main(){
  String sentence = 'This is a sample sentence for testing.';
  List<String> words = sentence.split(' ');
  print(words);
 }