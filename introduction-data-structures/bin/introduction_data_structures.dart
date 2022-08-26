void main() {
  printNumberVersionOne();
  print('----VERSI 2----');
  printNumberVersionTwo();
}

void printNumberVersionOne() {
  int number = 2;
  while (number <= 100) {
    // Jika number adalah genap, maka akan ditampilkan pada console.
    if (number % 2 == 0) {
      print(number);
    }
    number += 1;
  }
}

void printNumberVersionTwo() {
  int number = 2;
  while (number <= 100) {
    print(number);
    number += 2;
  }
}
