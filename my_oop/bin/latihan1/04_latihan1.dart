import 'dart:math'; // Mengimpor pustaka dart:math

class Segitiga {
  double? alas;
  double? tinggi;
  String? jenis;

  Segitiga(this.alas, this.tinggi, this.jenis);

  Segitiga.sikuSiku(double alas, double tinggi)
      : alas = alas,
        tinggi = tinggi,
        jenis = 'Siku-siku';

  Segitiga.samaSisi(double sisi)
      : alas = sisi,
        tinggi = (sisi * 0.5 * sqrt(3)), // Menggunakan metode sqrt dari dart:math
        jenis = 'Sama sisi';

  Segitiga.samaKaki(double alas, double tinggi)
      : alas = alas,
        tinggi = tinggi,
        jenis = 'Sama kaki';

  void cetakInformasi() {
    print('Segitiga ${jenis}:');
    print('Alas: ${alas}');
    print('Tinggi: ${tinggi}');
  }
}

void main() {
  Segitiga segitiga1 = Segitiga.sikuSiku(3, 4);
  Segitiga segitiga2 = Segitiga.samaSisi(5);
  Segitiga segitiga3 = Segitiga.samaKaki(6, 7);

  segitiga1.cetakInformasi();
  print('');
  segitiga2.cetakInformasi();
  print('');
  segitiga3.cetakInformasi();
}
