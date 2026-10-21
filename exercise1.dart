// 1. Buat fungsi luas() dan keliling(); tampilkan hasil untuk p = 8 dan l = 5.
double luas(double p, double l) => p * l;
double keliling(double p, double l) => 2 * (p + l);

void main() {
    print('=== PERSEGI PANJANG ===');

    double p = 8;
    double l = 5;

    print('Panjang : $p, Lebar : $l');
    print('Luas : ${luas(p, l)}');
    print('Keliling : ${keliling(p, l)}\n');
}