// 3. NAMED CONSTRUCTOR + OPTIONAL PARAMETERS
class Teacher {
  int id;
  String name;
  String subject;
  int experience;

  Teacher({
    required this.id,
    required this.name,
    this.subject = "General",
    this.experience = 0,
  });

  // Named constructor
  Teacher.basic({
    required this.id,
    required this.name,
    this.subject = "General",
  }) : experience = 0;

  void teacherInfo() {
    print('Teacher ID: $id');
    print('Name: $name');
    print('Subject: $subject');
    print('Experience: $experience years');
  }
}