import 'package:equatable/equatable.dart';

class Person extends Equatable {  
  final String name;
  final int age;

  const Person(this.name, this.age);

  @override
  List<Object?> get props => [name, age];
}

void main() {
  final person1 = Person("Rohit", 20);
  final person2 = Person("Rohit", 20);
  final person3 = Person("Ram", 25);

  print(person1 == person2); // true
  print(person1 == person3); // false
}