class Conditional{
  Conditional(){

    // int result = conditionalIf(50);  result 이름이 달라도 상관없음.
    // 함수에서는 처음에 0 을 줬지만, 6열에서 넣은 value에 따라 결과값이 달라짐.
    int r = conditionalIf(50);
    print('r : $r');


    String result = grade(44);
    print('등급 : $result');
  }

  int conditionalIf(int value){
    int result = 0;

    // if문
    if(value >  90){
      result = -10;
    } else {
      result = 10;
    }

    return result;
  }

  String grade(int score){
    String grade = "F";
    if(score >= 90){
      grade = "A";
    } else if(score >= 80){
      grade = "B";
    } else if(score >= 70){
      grade = "C";
    } else if(score >= 60){
      grade = "D";
    } else{}

    return grade;
  }
}