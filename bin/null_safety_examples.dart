import 'package:null_safety_examples/a.dart';
import 'package:null_safety_examples/drviver.dart';
//import 'package:null_safety_examples/null_safety_examples.dart' as null_safety_examples;

void main(List<String> arguments) {
  var a = A(
    aMember: 5,
  );

  var b = B(
    bMember: 4,
  );
  var c = C(
    cMember: 6,
  );

  print(b + c);
  /*  Driver driver = Driver(
    driver: 'Mahmoud',
  );
  print(driver.tempreature);
  print(
    driver.drive(
      driver,
      'Ali',
    ),
  ); */

  //A()();
  // only toString() , == , hashCode are working fine here
  // double? x ;
  // double y = 8;
  // print(x == y);
  // print(x.toString());
  // print(x.hashCode);

  // (!) operator ensure for compiler that you are sure the variable will not be null

  // auto down-casting is off in null-safety
  // you need to cast obj by yourself
  Object? obj = 'txt to upper';
  showUpperCase(obj as String);
}

void showUpperCase(String txt) {
  print(txt.toUpperCase());
}

/* class A {
  void call() => print('A is a collable class ');
} */
