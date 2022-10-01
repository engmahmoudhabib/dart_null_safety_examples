// ignore_for_file: public_member_api_docs, sort_constructors_first, prefer_interpolation_to_compose_strings
class Driver {
  String driver;

  Driver({
    required this.driver,
  });

  Never throwErrorsOnNoValues() {
    throw ArgumentError();
  }

  String drive(Driver driver, [String passenger = 'no passenger']) =>
      driver.driver + 'is driving with $passenger';
}
