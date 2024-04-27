void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAbsenBagus);
  print(apakahNilaiAkhirBagus);

  var lulus = apakahNilaiAbsenBagus && apakahNilaiAkhirBagus;
  print(lulus);
}
