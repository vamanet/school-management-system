// 4. FACTORY CONSTRUCTOR
class Course {
  String name;
  int credit;

  Course(this.name, this.credit);

  factory Course.fromType(String type) {
    if (type == "programming") {
      return Course("Dart Programming", 3);
    } else if (type == "database") {
      return Course("Database", 3);
    } else {
      return Course("General Course", 2);
    }
  }
  void CourseInfo() {
    print('Course Name: $name');
    print('Credit: $credit');
  }
}