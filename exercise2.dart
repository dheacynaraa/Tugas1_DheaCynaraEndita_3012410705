// 2. Dari List nilai, hitung rata-rata lalu grade A, B, atau C.
List<double> nilai = [85, 78, 90, 92, 88];

void main() {
  // Menghitung rata-rata
  double total = nilai.reduce((a, b) => a + b);
  double rataRata = total / nilai.length;

  // Menentukan grade
  String grade;
  if (rataRata >= 85) {
    grade = 'A';
  } else if (rataRata >= 70) {
    grade = 'B';
  } else {
    grade = 'C';
  }

  print('=== PERSEGI PANJANG ===');
  print('List Nilai : $nilai');
  print('Rata-rata : ${rataRata.toStringAsFixed(2)}');
  print('Grade : $grade\n');
}