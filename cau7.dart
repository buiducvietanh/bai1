import 'dart:io';

void main() {
  print("nhap a: ");
 double a = double.parse(stdin.readLineSync()!);
   print("nhap b: ");
 double b = double.parse(stdin.readLineSync()!);
  int thuong = a ~/ b;
  double soDu = a % b; 

  print("Thuong: $thuong");
  print("So du: $soDu");
}