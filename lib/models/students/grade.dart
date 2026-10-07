import 'dart:io';

// Grade Class
class Grade {
  String studentName;
  String courseName;
  double score;

  Grade(this.studentName, this.courseName, this.score);

  String getGrade() {
    if (score >= 90) {
      return "A";
    } else if (score >= 80) {
      return "B";
    } else if (score >= 70) {
      return "C";
    } else if (score >= 60) {
      return "D";
    } else {
      return "F";
    }
  }

  void displayInfo() {
    print("Student : $studentName");
    print("Course  : $courseName");
    print("Score   : $score");
    print("Grade   : ${getGrade()}");
  }
}
