import 'dart:io';

void main() {
  print("first name:");
  String? firstname  = stdin.readLineSync();
  print("last name:");
  String? lastname = stdin.readLineSync();
  String fullname= "$firstname" +""+ " $lastname";
  print("full name: ${fullname} ");
}