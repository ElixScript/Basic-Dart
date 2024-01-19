import 'employee.dart';

void main() {
  Employee employee1 = Employee(101, 'bagus cipta pratama', 'IT');
  Employee employee2 = Employee(202, 'david irvinne', 'HR');

  print('Employee 1:');
  employee1.displayInfo();
  print('\nEmployee 2:');
  employee2.displayInfo();
}
