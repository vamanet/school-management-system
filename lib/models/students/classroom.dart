class Classroom {
  int id;
  String roomName;
  int capacity;

  Classroom(this.id, this.roomName, this.capacity);

  void info() {
    print('Classroom ID: $id');
    print('Room Name: $roomName');
    print('Capacity: $capacity');
  }
}