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
      case >= 0 && < 60:
        letter = 'F';
      case < 0:
        letter = 'No letter applicable';
    }
    return letter;
  }
}
