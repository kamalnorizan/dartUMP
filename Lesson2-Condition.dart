import 'dart:io';

void main() {
  var loop;
  var input;
  var score = 40;

  do {
    print('Please enter the score(number):');
    input = int.parse(stdin.readLineSync()!, onError: (e) => 200);

    if (input != 200 && input <= 100) {
      score = input;
      score >= 90
          ? print('Grade: A')
          : score >= 80
              ? print('Grade B ')
              : score >= 70
                  ? print('Grade C ')
                  : score >= 50
                      ? print('Grade D ')
                      : print('Grade F ');
      print('Do you want to repeat?(Y/N)');
      var res = stdin.readLineSync();
      res == 'Y' ? loop = true : loop = false;
    } else {
      loop = true;
    }
  } while (loop);
  print('Thank you!');
}
