//Print all numbers from 1 to 50 that are divisible by both 3 and 5 using a while loop. 
void main(){
  int i = 1;
  while (i <= 50) {
    if (i % 3 == 0 && i % 5 == 0) {
      print(i);
    }
    i++;
  }
}