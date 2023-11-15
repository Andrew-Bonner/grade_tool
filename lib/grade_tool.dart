class GradeConverter {
  String convertPercentToLetter(final grade) {
    String letter = '';
    switch (grade) {
      case >= 90:
        letter = 'A';
      case >= 80 && < 90:
        letter = 'B';
      case >= 70 && < 80:
        letter = 'C';
      case >= 60 && < 70:
        letter = 'D';
    }
    return letter;
  }
}
