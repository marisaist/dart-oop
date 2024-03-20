// Class induk Hewan
class Hewan {
  String nama;

  // Konstruktor
  Hewan(this.nama);

  // Metode suara
  void suara() {
    print("Hewan bersuara");
  }
}

// Class anak Kucing yang merupakan turunan dari Hewan
class Kucing extends Hewan {
  String jenisBulu;

  // Konstruktor
  Kucing(String nama, this.jenisBulu) : super(nama);

  // Override metode suara
  @override
  void suara() {
    print("$nama mengeluarkan suara: Meong");
  }
}

void main() {
  // Buat objek dari class Kucing
  var kucing = Kucing("Kitty", "Anggora");

  // Panggil metode suara
  kucing.suara();
}
