import 'dart:io';

class grade_Class {
  var name;
  late int nilai;
  var kelas;
  var matkul;
  var grade;

  String getName() {
    return this.name;
  }

  void setName(String nama) {
    this.name = nama;
  }

  int getNilai() {
    return this.nilai;
  }

  void setNilai(int value) {
    this.nilai = value;
  }

  String getKelas() {
    return this.kelas;
  }

  void setKelas(String kelas) {
    this.kelas = kelas;
  }

  String getmatkul() {
    return this.matkul;
  }

  void setMatkul(String matkul) {
    this.matkul = matkul;
  }

  String getgrade(String grade) {
    return this.grade;
  }

  void setgrade(String grade) {
    this.grade = grade;
  }
}

void main(List<String> args) {
  var prestasi = new grade_Class();

  prestasi.setName('Gari Ramadhan');
  prestasi.setKelas('TF5A5');
  prestasi.setNilai(90);
  prestasi.setMatkul('Mobile');

  print("Nama: ${prestasi.getName()}");
  print("Kelas: ${prestasi.getKelas()}");
  print("Nilai: ${prestasi.getNilai()}");
  print("Matkul: ${prestasi.getmatkul()}");

  if (prestasi.getNilai() >= 85 - 90) {
    print("grade: A");
  } else if (prestasi.getNilai() >= 84 - 75) {
    print("grade: B");
  } else if (prestasi.getNilai() >= 74 - 65) {
    print("grade: C");
  } else if (prestasi.getNilai() >= 64 - 50) {
    print("grade: D");
  } else if (prestasi.getNilai() <= 50) {
    print("grade: E");
  } else {
    print("coba lagi");
  }
}
