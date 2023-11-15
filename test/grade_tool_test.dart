import 'package:grade_tool_resubmission/grade_tool.dart';
import 'package:test/test.dart';

void main() {
  test(('100 is an A'), () {
    int percent = 100;
    final gradeTool = GradeConverter();
    String letter = gradeTool.convertPercentToLetter(percent);
    expect(letter, 'A');
  });
  test(('89.5 is an B'), () {
    double percent = 89.5;
    final gradeTool = GradeConverter();
    String letter = gradeTool.convertPercentToLetter(percent);
    expect(letter, 'B');
  });
  test(('-1 is not a grade'), () {
    int percent = -1;
    final gradeTool = GradeConverter();
    String letter = gradeTool.convertPercentToLetter(percent);
    expect(letter, 'No letter applicable');
  });
  test(('112 is an A'), () {
    int percent = 112;
    final gradeTool = GradeConverter();
    String letter = gradeTool.convertPercentToLetter(percent);
    expect(letter, 'A');
  });
}
