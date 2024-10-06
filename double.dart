void main() {
  List<num> numbers = [2, 4.2, 3.2, 5, 8.2];
  num sum = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] is double) {
      sum += numbers[i];
    }
  }

  print('Sum of double numbers: $sum'); 
}
