//Print all odd numbers from 1 to 20 using a loop. Skip even numbers using continue.
void main() {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }
}
