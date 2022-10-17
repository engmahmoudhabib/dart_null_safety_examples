// ignore_for_file: public_member_api_docs, sort_constructors_first
class A {
  final int aMember;

  int call() => 55;
  A({
    required this.aMember,
  });
}

class B extends A {
  final int bMember;
  B({
    required this.bMember,
  }) : super(
          aMember: bMember,
        );

  String operator +(A a) => "B() = ${a.aMember + bMember}";
}



class C extends A {
  final int cMember;
  C({
    required this.cMember,
  }) : super(
          aMember: cMember,
        );
  // add operator overriding
  String operator +(A a) => "C() = ${a.aMember + cMember}";

  // add == operator
  @override
  bool operator ==(covariant C other) {
    if (identical(this, other)) return true;
  
    return 
      other.cMember == cMember;
  }

  @override
  int get hashCode => cMember.hashCode;
}
