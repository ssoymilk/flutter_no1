
/// 클래스 : 변수, 메소드(함수) 들의 집합
///
class Person {

  // 생성자1. dart에서는 생략가능.
   /*Person(){
    print("person 생성");
   }*/

  //변수
  /*String name = "김진한";
  int age = 34;
  double weight = 78.5;*/

  // 생성자2. 값을 입력받도록 함.
  Person(this.name, this.age, this.weight);

  String name;
  int age;
  double weight;


  //함수
  void talk(){
    print('$name이(가) 대화를 신청했습니다.');
    
  }

  void walk(){
    print('$name이(가) 걷기 시작했습니다.');
  }

  void bark(){
    print('$name이(가) 짖기 시작했습니다.');
  }
}
