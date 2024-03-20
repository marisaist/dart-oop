class RekeningBank {
  double _saldo = 0; // Saldo dienkapsulasi agar tidak dapat diakses langsung

  // Metode untuk melakukan penyetoran
  void setor(double jumlah) {
    _saldo += jumlah;
    print("Berhasil melakukan penyetoran sebesar $jumlah. Saldo sekarang: $_saldo");
  }

  // Metode untuk melakukan penarikan
  void tarik(double jumlah) {
    if (_saldo >= jumlah) {
      _saldo -= jumlah;
      print("Berhasil melakukan penarikan sebesar $jumlah. Saldo sekarang: $_saldo");
    } else {
      print("Saldo tidak mencukupi untuk melakukan penarikan sebesar $jumlah");
    }
  }
}

void main() {
  // Membuat objek dari class RekeningBank
  var rekening = RekeningBank();

  // Melakukan beberapa transaksi
  rekening.setor(1000); // Output: Berhasil melakukan penyetoran sebesar 1000. Saldo sekarang: 1000
  rekening.tarik(500); // Output: Berhasil melakukan penarikan sebesar 500. Saldo sekarang: 500
  rekening.tarik(1000); // Output: Saldo tidak mencukupi untuk melakukan penarikan sebesar 1000
}
