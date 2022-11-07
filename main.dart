void main() {
  int counter = 0;
  int counter2 = 0;
  int counter3 = 0;
  int counter4 = 0;
  int counter5 = 0;
  List<double> studentGrade = [
    49.8,
    50,
    99.9,
    84,
    77,
    65,
    61.5,
    88,
    89.7,
    53,
    83,
    69
  ];
  for (int i = 0; i < 12; i++) {
    if (studentGrade[i] >= 85) {
      print("A");
    } else if (studentGrade[i] >= 75) {
      print("B");
    } else if (studentGrade[i] >= 65) {
      print("C");
    } else if (studentGrade[i] >= 50) {
      print("D");
    } else if (studentGrade[i] < 50) {
      print("F");
    }
  }
  for (int i2 = 0; i2 < 12; i2++) {
    if (studentGrade[i2] >= 85) {
      counter++;
    } else if (studentGrade[i2] >= 75) {
      counter2++;
    } else if (studentGrade[i2] >= 65) {
      counter3++;
    } else if (studentGrade[i2] >= 50) {
      counter4;
    } else if (studentGrade[i2] < 50) {
      counter5++;
    }
  }
  print("there iare $counter of student who got grade A");
  print("there iare $counter2 of student who got grade B");
  print("there iare $counter3 of student who got grade C");
  print("there iare $counter4 of student who got grade D");
  print("there iare $counter5 of student who got grade F");
}
