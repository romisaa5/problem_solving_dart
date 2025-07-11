/*Create two sets of strings representing hobbies of two people.
Print the common hobbies, all hobbies, and hobbies that are unique to the first person. */
void main() {
  Set<String> hobbies1 = {
    'Reading',
    'Writing',
    'Coding',
    'Mobile App Development',
    'Listening to Music',
    'Designing',
    'Photography',
    'Blogging',
    'Learning New Skills'
  };
  Set<String> hobbies2 = {
    'Listening to Music',
    'Designing',
    'Reading',
    'Drawing',
    'Cooking',
    'Blogging',
    'Travelling',
  };
  print('common hobbies: ${hobbies1.intersection(hobbies2)}');
  print('all hobbies: ${hobbies1.union(hobbies2)}');
  print('hobbies that are unique to the first persons: ${hobbies1.difference(hobbies2)}');
}
