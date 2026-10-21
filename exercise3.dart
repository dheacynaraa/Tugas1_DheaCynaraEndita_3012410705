// 3. Cetak Fizz (kelipatan 3), Buzz (kelipatan 5), FizzBuzz (keduanya), selain itu angkanya.
void main() {
  print('');
  print('=== FIZZBUZZ 1-20 ===');
  
  for (int i = 1; i <= 20; i++) 
    if (i % 3 == 0 && i % 5 == 0) {
      print('FizzBuzz');
    } else if (i % 3 == 0) {
      print('Fizz');
    } else if (i % 5 == 0) {
      print('Buzz');
    } else {
      print(i);
    }

  print('\n');
}