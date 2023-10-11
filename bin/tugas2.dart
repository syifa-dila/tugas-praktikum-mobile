import 'package:tugas2/function.dart';
import 'package:tugas2/tugas2.dart' as tugas2;

// void main(List<String> arguments) {
//   print('Hello world: ${tugas2.calculate()}!');
// }
void main() async {
  List<int> data = [3, 5, 7, 9, 11];
  int multiplier = 3;

  List<int> hasil = await multiplyList(data, multiplier);

  print("Hasil perkalian: $hasil");
}
