/*Write a program that checks if a list contains one, two,
 or three words that start with the same letter or not, and adds them to a new list.*/
void main() {
  List<String> words = ['apple', 'banana', 'apricot', 'cherry', 'avocado'];
  List<String> filteredWords = filterWordsByFirstLetter(words);
  if (filteredWords.isNotEmpty) {
    print('Filtered words: $filteredWords');
  } else {
    print('No words found that start with the same letter.');
  }
}

List<String> filterWordsByFirstLetter(List<String> words) {
  Map<String, List<String>> filterWords = {};
  for (String word in words) {
    String firstDigit = word[0];
    if (filterWords.containsKey(firstDigit)) {
      filterWords[firstDigit]!.add(word);
    } else {
      filterWords[firstDigit] = [word];
    }
  }

  for (var entry in filterWords.entries) {
    if (entry.value.length >= 1 && entry.value.length <= 3) {
      return entry.value;
    }
  }
  return [];
}
