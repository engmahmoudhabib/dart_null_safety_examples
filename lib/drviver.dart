// ignore_for_file: public_member_api_docs, sort_constructors_first, prefer_interpolation_to_compose_strings
int temp = 25;

class Driver {
  String driver;
  static int? x;

  // when create an instance from Driver the field tempreature will not initilized till access for the first time
  late int tempreature = temp;
  Driver({
    required this.driver,
  });

  //  function (non-void one) must returns  value or never ( throw exception ) .
  String backSomething(int x) {
    if (x > 0) {
      return 'hello sothing';
    } else {
      throw ArgumentError();
    }
  }

  Never throwErrorsOnNoValues() {
    throw ArgumentError();
  }

  String drive(Driver driver, [String passenger = 'no passenger']) =>
      driver.driver + 'is driving with $passenger';
}
