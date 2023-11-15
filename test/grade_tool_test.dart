import 'package:test/test.dart';

void main() {
  test(('100 is an A'), () {
    int percent = 100;
    final converter = GradeConverter();
    String letter = converter.changePercentToLetter(percent);
    expect(letter, 'A');
  });
}
