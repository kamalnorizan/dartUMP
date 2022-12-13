class Employee {
  String name;
  String? jobTitle;
  String? location;
  double salary;
  double overtimeHr;

  Employee(this.name,
      {this.jobTitle,
      this.location,
      required this.salary,
      required this.overtimeHr});

  // Method yg return double(Total Salary)

  double totalSalary() {
    double extraPayPerHr = 0;
    if (this.salary >= 4000) {
      extraPayPerHr = 10;
    } else {
      extraPayPerHr = 20;
    }

    return this.salary + (this.overtimeHr * extraPayPerHr);
  }
}
