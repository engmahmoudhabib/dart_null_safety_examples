import 'package:null_safety_examples/drviver.dart';
//import 'package:null_safety_examples/null_safety_examples.dart' as null_safety_examples;

void main(List<String> arguments) {
  Driver driver = Driver(
    driver: 'Mahmoud',
  );
  print(
    driver.drive(
      driver,
      'Ali',
    ),
  );

  Object? obj = 'txt to upper';
  showUpperCase(obj as String);
}

void showUpperCase(String txt) {
  print(txt.toUpperCase());
}
