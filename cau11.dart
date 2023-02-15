import 'dart:io';
void main(){
  print("Nhap total bill:");
  double? total_bill = double.parse(stdin.readLineSync()!);
  print("Nhap number:");
  double? number = double.parse(stdin.readLineSync()!);
  double? money = total_bill / number;
  print("$money");
}