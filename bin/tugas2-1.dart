import 'package:tugas2/hewan.dart';
import 'package:tugas2/mobil.dart';
import 'package:tugas2/tugas2.dart' as tugas2;
// import 'package:praktikum/hewan.dart';
// import 'package:praktikum/mobil.dart';

void main() {
  var mobil = Mobil(1000.0); // Membuat mobil dengan kapasitas 1000 kg
  var capybara = Hewan("capybara", 66.0);
  var Singa = Hewan("Singa", 120.0);
  var sapi = Hewan("sapi", 730.0);
  var Keledai= Hewan("Keledai", 480.0);

  mobil.tambahMuatan(capybara);
  mobil.tambahMuatan(Singa);
  mobil.tambahMuatan(sapi);
  mobil.tambahMuatan(Keledai);

  print("Total muatan dalam mobil: ${mobil.totalMuatan()} kg");
}
