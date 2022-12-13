import 'employee.dart' as emp_manager;
import 'dart:io';

double extraPayPerHr = 0;
void main() {
  bool loop = true;
  do {
    print('Please enter your name:');
    String name = stdin.readLineSync()!;
    print('Please enter your location:');
    String? location = stdin.readLineSync();
    print('Please enter your job title:');
    String? jobtitle = stdin.readLineSync();
    print('Please enter your salary:');
    double? salary = double.parse(stdin.readLineSync()!);
    print('Please enter your overtime hour(s):');
    double? overtime = double.parse(stdin.readLineSync()!);

    var emp1 = new emp_manager.Employee(name,
        salary: salary,
        overtimeHr: overtime,
        location: location,
        jobTitle: jobtitle);

    double totalSalary = emp1.totalSalary();

    print("Total Salary for ${emp1.name} = $totalSalary");
    print("=====================================================");
    print("Do you want to calculate the salary of other staff? (Y,N)");
    var looping = stdin.readLineSync();
    if (looping == 'Y' || looping == 'y') {
      loop = true;
    } else {
      loop = false;
    }
  } while (loop);
}
