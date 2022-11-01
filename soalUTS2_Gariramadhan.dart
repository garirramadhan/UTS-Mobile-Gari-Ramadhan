import 'dart:io';

main() {
  print("*** Program Input Dan Percabangan If ***");

  stdout.write("Nama        : ");
  String? Nama = stdin.readLineSync()!;

  stdout.write("Nilai UTS   : ");
  int uts = int.parse(stdin.readLineSync()!);

  stdout.write("Kelas       : ");
  dynamic Kelas = stdin.readLineSync()!;

  stdout.write("Mata Kuliah : ");
  String? Matkul = stdin.readLineSync()!;

  String grade;

  if (uts >=  85 - 90) 
    grade = "A";
  else if (uts >= 84 - 75)
    grade = "B";
  else if (uts >= 74 - 65)
    grade = "C";
  else if (uts >= 64 - 50)
    grade = "D";
  else if (uts <= 50)
    grade = "E";
  else
    grade = "coba aja terus!!!";

  print("Grade: $grade");
}
