/*Given a map of student names and their scores, print only the names of students who scored 
more than 80. */
void main() {
  Map<String, int> studentScores = {
    'omar': 90,
    'Romisaa': 80,
    'Hanan': 75,
    'Body': 65
  };
  for (var entry in studentScores.entries) {
    if (entry.value > 80) {
      print(entry.key);
    }
  }
}
