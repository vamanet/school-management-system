class Teacher {
  int id;
  String firstName;
  String lastName;
  int age;
  String phoneNumber;
  String address;
  String email;

  Teacher(
    this.id,
    this.firstName,
    this.lastName,
    this.age,
    this.phoneNumber,
    this.address,
    this.email,
  );

  void info() {
    print('Teacher ID: $id');
    print('First Name: $firstName');
    print('Last Name: $lastName');
    print('Age: $age');
    print('Phone Number: $phoneNumber');
    print('Address: $address');
    print('Email: $email');
  }
}