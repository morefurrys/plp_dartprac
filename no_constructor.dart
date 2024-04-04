class Animal {
  late String name;
  late String legNumber;
  late int lifeSpan;

  void display() {
    print('name: $name');
    print('Leg Numbers: $legNumber');
    print('Life Span: $lifeSpan');
  }
}

void main() {
  Animal animal = Animal();
  animal.name = 'German';
  animal.lifeSpan = 40;
  animal.legNumber = '4';
  animal.display();
}
