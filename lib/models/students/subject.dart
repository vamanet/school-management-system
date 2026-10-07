class Subject {
  int id;
  String name;
  String description;

  Subject(this.id, this.name, this.description);

  void info() {
    print('Subject ID: $id');
    print('Name: $name');
    print('Description: $description');
  }
}