class Daddy {
  void fromDaddy() => print('hello from Daddy !');
}

// mixins can't have constructor
mixin A {
  void fromA() => print('hello from A mixin !');
  void fromAAbstractMixin();
  external fromAExternalMixin();
}

mixin B on Daddy{

  @override
  void fromDaddy() {
   
    super.fromDaddy();
  }
}

// to use mixin which works with speciifc class must extends that class
class C extends Daddy with A , B {
  @override
  void fromAAbstractMixin() {
   
  }

}