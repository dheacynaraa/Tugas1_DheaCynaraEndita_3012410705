// 4. Properti nama, nim, ipk: method info(). Simpan 3 objek di List dan cetak yang ipk >= 3.5.
class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama : $nama');
    print('NIM : $nim');
    print('IPK : $ipk\n');
  }
}

List<Mahasiswa> daftarMahasiswa = [
  Mahasiswa('Carmen', '202601', 3.9),
  Mahasiswa('Juun', '202602', 3.3),
  Mahasiswa('A-na', '202603', 3.7),
];

void main() {
  print('');
  print('=== CLASS MAHASISWA ===');
  print('Mahasiswa dengan IPK >= 3.5 : ');
  for (var mhs in daftarMahasiswa) {
    if (mhs.ipk >= 3.5) {
      mhs.info();
    }
  }
}