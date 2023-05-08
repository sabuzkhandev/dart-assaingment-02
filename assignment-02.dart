void main(){
    String student = "Sabuz Khan";
    int score  = 95;

    String studentGrade(String student, int score) {
    if (score >= 90 && score <= 100) {
      return ("A");
    } else if (score >= 80 && score <= 89) {
      return ("B");
    } else if (score >= 70 && score <= 79) {
      return ("C");
    } else if (score >= 60 && score <= 69) {
      return ("D");
    }else if (score >= 0 && score <= 59) {
      return ("D");
    } else {
      return ("Invalid Grade");
    }
  }

  String grade = studentGrade(student, score);
  print("$student's grade: $grade");
}