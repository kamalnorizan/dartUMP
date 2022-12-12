import 'dart:io';

void main() {
  // bool xyz;
  // xyz = 12 < 5;
  // int x = 10;
  // double y = 10.5;
  // String txt = 'Hello dart';

  // print(xyz);
  // print(x);
  // print(y);
  // print(txt);

  // double height = 10.3;
  // double width = 5.2;

  // int area = height.toInt() * width.toInt();
  // print(area);

  // num x = 10.5;
  // num y = 7;
  // num z = height * area;
  // print(z);

  // //List
  // List<int> ages = [12, 30, 41, 10];
  // ages.add(200);
  // // ages.clear();
  // ages.insert(2, 50);
  // print(ages);

  // var agesVar = ['Var', 12, 30, 41, 10];
  // print(agesVar);

  // //Maps
  // var info = {'UserName': 'kamalnorizan@gmail.com', 'Password': 'pass123'};
  // print(info);

  // var info2 = new Map();
  // info2['UserName'] = 'kamal@gmail.com';
  // info2['Password'] = 'Pass1111';
  // info2['country'] = 'Malaysia';
  // info2['city'] = 'Selangor';
  // print(info2);

  print('Please enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Please enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print('Total is: $sum');
}
