class Mahasiswa {
  String nama;
  String nim;

  // Konstruktor dengan nilai default untuk properti nama dan nim
  Mahasiswa({this.nama = 'Belum Diketahui', this.nim = '00000000'});

  void cetakInformasi() {
    print('Nama: $nama');
    print('NIM: $nim');
  }
}

void main() {
  // Membuat objek mahasiswa tanpa memberikan nilai tambahan
  Mahasiswa mahasiswaBaru = Mahasiswa();

  // Cetak informasi mahasiswa
  mahasiswaBaru.cetakInformasi();
}
