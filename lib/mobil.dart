import 'package:tugas2/hewan.dart';
import 'package:tugas2/tugas2.dart' as tugas2;

class Mobil {
  double kapasitas;
  List<Hewan> muatan = [];

  Mobil(this.kapasitas);

  void tambahMuatan(Hewan hewan) {
    if (totalMuatan() + hewan.berat <= kapasitas) {
      muatan.add(hewan);
      print("${hewan.nama} berhasil ditambahkan ke dalam muatan.");
    } else {
      print("Muatan melebihi kapasitas mobil.");
    }
  }

  double totalMuatan() {
    double total = 0.0;
    for (var hewan in muatan) {
      total += hewan.berat;
    }
    return total;
  }
}
