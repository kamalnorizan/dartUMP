import 'dart:io';

void main() {
  print('==============================================================');
  print('Pizza Price "Small: RM5.00, Medium: RM 7.00, Large: RM 10.00"');
  print('Please enter your pizza size (small, medium, or large): ');
  String pizza_size = stdin.readLineSync()!;

  print('How many pizza do you want of size $pizza_size');
  int qty = int.parse(stdin.readLineSync()!);

  var price;
  var full_price;

  switch (pizza_size) {
    case 'small':
      price = 5;
      full_price = price * qty;
      print('Your Total Payment is :$full_price');
      break;
    case 'medium':
      price = 7;
      full_price = price * qty;
      print('Your Total Payment is :$full_price');
      break;
    case 'large':
      price = 10;
      full_price = price * qty;
      print('Your Total Payment is :$full_price');
      break;
    default:
      print('Invalid Pizza Size Input. Please Run This Program Again!!');
  }
}
