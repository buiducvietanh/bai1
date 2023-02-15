import 'dart:io';

void main() {
  print("nhap p: ");
 double p = double.parse(stdin.readLineSync()!);
   print("nhap q: ");
 double q = double.parse(stdin.readLineSync()!);
  print("nhap r: ");
   double r = double.parse(stdin.readLineSync()!);
 
  double s=(p*q*r)/100;
 print("ket qua: $s");
}