import 'dart:io';

void main() {
  String? loop;
  do {
    print('==============================================================');
    print('Pizza Price "Small: RM5.00, Medium: RM 7.00, Large: RM 10.00"');
    print('Please enter your pizza size (small, medium, or large): ');
    String pizza_size = stdin.readLineSync()!;

    if (pizza_size == 'small' ||
        pizza_size == 'medium' ||
        pizza_size == 'large') {
      print('How many pizza do you want of size $pizza_size');
      int qty = int.parse(stdin.readLineSync()!);

      var price;
      var full_price;

      switch (pizza_size) {
        case 'small':
          price = 5;
          break;
        case 'medium':
          price = 7;
          break;
        case 'large':
          price = 10;
          break;
      }

      full_price = price * qty;
      print('Your Total Payment is :$full_price');
      print('Do you want to make a new order?(y,n)');
      loop = stdin.readLineSync()!;
    } else {
      print('Invalid Pizza Size Input. Please Run This Program Again!!');
      loop = 'Y';
    }
  } while (loop == 'Y' || loop == 'y');
}
