// any normal class can be abstract class in dart

class A {
  void fromA() => print('am talking from A !');

  // abstract method which its definition will be in another class
  external void fromAAbstractMethod();
}

// abstract class
abstract class B {
  void fromB();
  external void fromBAbstractMethod();
}

class C implements A, B {
  @override
  void fromA() {}

  @override
  void fromAAbstractMethod() {}

  @override
  void fromB() {}

  @override
  void fromBAbstractMethod() {}
}
