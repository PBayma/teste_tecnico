int calculate(int value) {
  int sum = 0;

  if (value >= 0) {
    for (int i = 0; i < value; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        sum += i;
      }
    }
  } else {
    throw Exception('Valor não positivo');
  }
  return sum;
}
