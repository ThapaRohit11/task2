
class User {
  final String name;
  final int age;

  const User(this.name, this.age);

  User copyWith({String? name, int? age}) {
    return User(
      name ?? this.name, 
      age ?? this.age,   
    );
  }
}

void main() {
  final user1 = User("Rohit", 19);

 
  final user2 = user1.copyWith(age: 20);

  print("Original: ${user1.name}, ${user1.age}"); 
  print("Updated: ${user2.name}, ${user2.age}");  
}