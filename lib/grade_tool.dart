class GradeConverter {
  String convertPercentToLetter(int grade) {
    String letter = '';
    switch (grade) {
      case >= 90:
        letter = 'A';
    }
    return letter;
  }
}
