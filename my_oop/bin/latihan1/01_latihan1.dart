class Mobil {
  String merk;
  String model;
  int tahun;

  Mobil(this.merk, this.model, this.tahun);

  void cetakInformasi() {
    print('Mobil: $merk $model Tahun $tahun');
  }
}

void main() {
  // Membuat objek mobil dan menginisialisasi dengan nilai tertentu
  Mobil mobilBaru = Mobil('Toyota', 'Camry', 2023);

  // Cetak informasi mobil
  mobilBaru.cetakInformasi();
}
