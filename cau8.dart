import 'dart:io';
void main() {
  print("nhap a: ");
 double a = double.parse(stdin.readLineSync()!);
   print("nhap b: ");
 double b = double.parse(stdin.readLineSync()!);

  double temp = a;
  a = b;
  b = temp;

  print("ket qua: a = $a, b = $b");
}