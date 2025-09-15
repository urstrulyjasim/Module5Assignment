class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);
}

class Manager extends Employee {
  String dept;

  Manager(String name, double salary, this.dept) : super(name, salary);

  void show() {
    print("Manager: $name, Salary: $salary, Dept: $dept");
  }
}

class Developer extends Employee {
  String lang;

  Developer(String name, double salary, this.lang) : super(name, salary);

  void show() {
    print("Developer: $name, Salary: $salary, Lang: $lang");
  }
}

void main() {
  Manager a = Manager("Jasim", 80000, "Finance");
  Developer b = Developer("Mohsin", 65000, "Dart");

  a.show();
  b.show();
}
