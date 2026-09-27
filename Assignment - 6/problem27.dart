// 27. Create a Company class with Manager and Developer subclasses and calculate monthly
// salary differently.

class Company {
  String name;

  Company(this.name);
}

class Manager extends Company {
  double salary;

  Manager(String name, this.salary) : super(name);

  double monthlySalary() {
    return salary + 10000;
  }
}

class Developer extends Company {
  double salary;

  Developer(String name, this.salary) : super(name);

  double monthlySalary() {
    return salary + 5000;
  }
}

void main() {
  Manager manager = Manager("John", 50000);
  Developer developer = Developer("Alice", 40000);

  print("Manager salary: ${manager.monthlySalary()}");
  print("Developer salary: ${developer.monthlySalary()}");
}// 27. Create a Company class with Manager and Developer subclasses and calculate monthly
// salary differently.

class Company {
  String name;

  Company(this.name);
}

class Manager extends Company {
  double salary;

  Manager(String name, this.salary) : super(name);

  double monthlySalary() {
    return salary + 10000;
  }
}

class Developer extends Company {
  double salary;

  Developer(String name, this.salary) : super(name);

  double monthlySalary() {
    return salary + 5000;
  }
}

void main() {
  Manager manager = Manager("John", 50000);
  Developer developer = Developer("Alice", 40000);

  print("Manager salary: ${manager.monthlySalary()}");
  print("Developer salary: ${developer.monthlySalary()}");
}