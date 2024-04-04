class Person {
  String name;
  String country;
  String phone;
  bool isMarried;
  int age;

  Person(
    this.name, 
    this.country,
    this.phone, 
    this.isMarried, 
    this.age
    );

  void displayInfo() {
    print("Name: $name");
    print("Country: $country");
    print("Phone: $phone");
    print("Marital Status: ${isMarried ? 'Married' : 'Single'}");
    print("Age: $age");
  }
}

void main() {
  var person = Person('Muadh', 'Kenya', '+254711111111', true, 27);
  person.displayInfo();
}
