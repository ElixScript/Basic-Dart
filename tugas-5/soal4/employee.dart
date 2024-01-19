class Employee {
  int id;
  String name;
  String department;

  Employee(this.id, this.name, this.department);

  void displayInfo() {
    print('Employee ID: $id');
    print('Name: $name');
    print('Department: $department');
  }
}
