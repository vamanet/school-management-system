class StudentName {
  int id;
  String firstName;
  String lastName;
  int age;
  String dateOfBirth;
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
  StudentName.withDefaultValues(
    this.id,
    this.firstName,
    this.lastName, {
    this.age = 0,
    this.dateOfBirth = '0000-00-00',
    this.phoneNumber = '',
    this.address = '',
    this.email = '',
  });

  void StudentInfo() {
    print('Student ID: $id');
    print('Name: $firstName $lastName');
    print('Age: $age');
    print('Date of Birth: $dateOfBirth');
    print('Phone Number: $phoneNumber');
    print('Address: $address');
    print('Email: $email');
  }

  //There are 4 type of constructors in dart. Named constructor, 
  /*
  -default constructor, 
  -Parameterized constructor,
  -Named constructor with optional parameters
  -factory constructor: 
  */



}
