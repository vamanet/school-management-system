import 'package:school_managment/models/students/name.dart';

class MyApp {
  void startApp() {
    StudentName student1 = StudentName(
      1,
      'John',
      'Doe',
      20,
      12,
      '123-456-7890',
      '123 Main St',
      'john.doe@example.com',

    );
    student1.info();
  }
}
