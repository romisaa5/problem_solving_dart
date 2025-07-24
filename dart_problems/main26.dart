//Sort a Map<String, int> by values in ascending order
void main() {
  Map<String, int> data = {
    'ahmed': 5,
    'body': 2,
    'aser': 4,
    'doaa': 1,
  };
  var sortList = data.entries.toList()
    ..sort((a, b) => a.value.compareTo(b.value));
  Map<String, int> sortMap = Map.fromEntries(sortList);
  print(sortMap);
}
