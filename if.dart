void main() {
  var nilai = 80;
  var absen = 80;

  if (nilai >= 75 && absen >= 90) {
    print('Berhasil');
  } else {
    print('Tidak Berhasil');
  }

  ///Else if
  var nilai1 = 60;
  var kehadiran = 80;

  if (nilai1 >= 80 && kehadiran >= 80) {
    print('Nilai anda A');
  } else if (nilai1 >= 75 && kehadiran >= 80) {
    print('Nilai anda B');
  } else if (nilai1 >= 70 && kehadiran >= 80) {
    print('Nilai anda C');
  } else if (nilai1 >= 65 && kehadiran >= 80) {
    print('Nilai anda D');
  } else {
    print('Nilai Anda E');
  }
}
