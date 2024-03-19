class Buku {
  String? judul;
  String? pengarang;

  // Konstruktor parameterized untuk menginisialisasi properti
  Buku(this.judul, this.pengarang);
}

void main() {
  // Membuat objek buku dan memberikan nilai pada konstruktor
  Buku bukuBaru = Buku('Harry Potter', 'J.K. Rowling');

  // Mencetak informasi buku
  print("Informasi Buku:");
  print("Judul: ${bukuBaru.judul}");
  print("Pengarang: ${bukuBaru.pengarang}");
}
