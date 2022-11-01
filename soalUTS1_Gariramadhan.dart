import 'dart:io';

main() {
  print("-------- Proses Input Data Diri ------- ");

  stdout.write("Nama        : ");
  var Nama = stdin.readLineSync()!;

  stdout.write("Nilai UTS   : ");
  var Nilai = stdin.readLineSync()!;

  stdout.write("Kelas       : ");
  var Kelas = stdin.readLineSync()!;

  stdout.write("Mata Kuliah : ");
  var Matkul = stdin.readLineSync()!;
}
