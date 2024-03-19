class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);
}

void main() {
  const Warna warna1 = Warna(255, 0, 0);
  const Warna warna2 = Warna(0, 255, 0);
  const Warna warna3 = Warna(0, 0, 255);

  print("Informasi Warna 1:");
  print("Red: ${warna1.red}");
  print("Green: ${warna1.green}");
  print("Blue: ${warna1.blue}");

  print("\nInformasi Warna 2:");
  print("Red: ${warna2.red}");
  print("Green: ${warna2.green}");
  print("Blue: ${warna2.blue}");

  print("\nInformasi Warna 3:");
  print("Red: ${warna3.red}");
  print("Green: ${warna3.green}");
  print("Blue: ${warna3.blue}");
}
