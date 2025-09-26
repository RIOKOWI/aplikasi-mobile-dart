
void main() {
  print('Hello world!!');

  String namaLengkap = 'Rio Achyar';
  print(namaLengkap);

  for (int i = 0; i < 5; i++) {
    print('Looping ke-${i + 1}');
  }

  // For-in untuk koleksi
  var hobi = ['Mancing', 'Menonton', 'Coding'];
  for (var aktivitas in hobi) {
    print('Saya suka $aktivitas');
  }
}
