class Vehicle {
  int? year;
  String? brand;

  Vehicle(this.year, this.brand);

  void displayInfo() {
    print('Vehicle information $brand $year');
  }
}

class Car extends Vehicle {
  String? model;

  Car(String brand, this.model, int year) : super(year, brand);

  void displayCarInfo() {
    print('Car information $model $brand $year');
  }
}

void main() {
  // var car = Car();
  // car.displayInfo();
  Car myCar = Car('Toyota', 'Carry', 2020);
  myCar.displayInfo();
  myCar.displayCarInfo();
}
