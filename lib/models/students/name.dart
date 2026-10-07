class StudentName {
  int id;
  String firstName;
  String lastName;
  int age;
  int dateOfBirth;
  String phoneNumber;
  String address;
  String email;

  StudentName(
    this.id,
    this.firstName,
    this.lastName,
    this.age,
    this.dateOfBirth,
    this.phoneNumber,
    this.address,
    this.email,
  );

  void info() {
    print('Student ID: $id');
    print('Name: $firstName $lastName');
    print('Age: $age');
    print('Date of Birth: $dateOfBirth');
    print('Phone Number: $phoneNumber');
    print('Address: $address');
    print('Email: $email');
  }
}
