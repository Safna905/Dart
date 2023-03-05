class Student {
  String name;
  int roll_no;
  String ph_no;
  String address;

  Student(this.name, this.roll_no, this.ph_no, this.address);
}

 void main() {
  Student sam = Student('Sam', 1, '3265981474', '12B skyline' );
  Student John = Student('John', 2, '5869743232', '456 Dark st');

  print('Name : ${sam.name},\nRoll No : ${sam.roll_no},\nPhone Number : ${sam.ph_no},\nAddress : ${sam.address}');
  print('\nName : ${John.name},\nRoll No : ${John.roll_no},\nPhone Number : ${John.ph_no},\nAddress : ${John.address}');


}