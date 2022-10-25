class Tet {
  int? _private;
  int? a;
  int b = 1;

  Tet.fromJson({required Map<String, dynamic> json}) : b = json['name'];

  // factory constructors can return values
  // factory constructors can't use this because it  return object from the same class

  @override
  String toString() => 'hello class Tet';
}

// singleton a class that used once inside the program

class Singleton {
  Singleton._privateConstructor();
  static final _instance = Singleton._privateConstructor();
  factory Singleton() => _instance;
}
