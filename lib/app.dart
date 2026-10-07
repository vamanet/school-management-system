import 'package:school_managment/models/students/name.dart';
import 'package:school_managment/models/students/teacher.dart';
import 'package:school_managment/models/students/course.dart';
import 'package:school_managment/models/students/school.dart';

class MyApp {
  void startApp() {
    // Default constructor
    School school = School();

    // Parameterized constructor
    StudentName student = StudentName(
      1,
      "Va",
      "Manet",
      21,
      "2003-01-01",
      "123456789",
      "123 Main St",
      "manet.doe@example.com",
    );

    // Named constructor
    Teacher teacher = Teacher.basic(
      id: 1,
      name: "Mr. Chan",
      subject: "Dart Programming",
    );

    // Factory constructor
    Course course = Course.fromType("programming");

    print("===== SCHOOL MANAGEMENT SYSTEM =====");

    print("\n===================School==================");
    print(school.name);
    print(school.location);

    print("\n====================Course=====================");
    course.CourseInfo();

    print("\n=================Teacher=================");
    teacher.teacherInfo();

    print("\n=================Student=================");
    student.StudentInfo();
  }
}
