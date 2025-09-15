class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);
}

class Manager extends Employee {
  String department;

  Manager(String name, double salary, this.department) : super(name, salary);

  void displayInfo() {
    print("Manager: $name, Salary: $salary, Department: $department");
  }
}

class Developer extends Employee {
  String programmingLanguage;

  Developer(String name, double salary, this.programmingLanguage)
    : super(name, salary);

  void displayInfo() {
    print("Developer: $name, Salary: $salary, Language: $programmingLanguage");
  }
}

void main() {
  Manager m = Manager("Jasim", 80000, "Finance");
  Developer d = Developer("Mohsin", 65000, "Dart");

  m.displayInfo();
  d.displayInfo();
}
