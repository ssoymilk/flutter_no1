class Operator {
  // 단축키 : ctrl과 - 함께 누르면 괄호 접힘  ctrl, shift - 는 전체 접기
  // 단축키 : F2 누르면 에러난 곳으로 이동함.
  // 코드정렬 단축키 : ctrl + alt + L
  /// 연산자
  // 연산 : 산술, 증감, 비교, 논리( and, or, not, equal, not equal)
  Operator(){
    add();
    minus(); // 2.여기에 호출해줘야 테스트 페이지에서 실행하면 나옴.
    divide();
    multiple();
    arithmetic();  // ctrl 누른 상태로 단어위로 마우스 가져가면 함수로- 호출하는 곳으로 이동 가능
    compare();
    typeCheck();
    typeCasting();
  }

  void add(){
    int age = 0;
    age = 10 + 10;
    print('add : $age');
    age += 30; // 기존 20에 30이 추가된 값이 나옴
    print('add 2 : $age');
  }

  void minus(){  // 1.변수 등등 만들기
    int age = 0;
    age = 100 - 50;
    age -= 10;
    print('minus : $age');
  }

  void divide(){
    double age = 5 / 2;
    print('divide age : $age');

    int age2 = 5 ~/ 2 ;
    print('divide age2 : $age2');

    double age3 = 5 % 2;
    print('divide age3 : $age3');
  }

  void multiple(){
    int age = 10 * 3;
    print('multiple age : $age');
  }

  void arithmetic(){
    double weight = 77;
    ++weight; // 1씩 증가
    weight++;
    print('arithmetic weight : $weight');

    --weight; // 1씩 감소
    --weight; // 단축키 : ctrl + D 한 줄 복사
    --weight;
    --weight;
    print('arithmetic weight2 : $weight');
    print('arithmetic weight3 : ${++weight}');   // 1추가된 값이 출력 됨.
    print('arithmetic weight4 : ${weight++}');   // 우선 weight 출력 하고 나서 더함. (그래서 나중에 표시될 때 1이 늘어간 값으로 계산하게 됨)

  }

  void compare(){
    int p1 = 10;
    int p2 = 20;
    print('p1 == 10 : ${p1 == 10}');
    print('p1 == p2 : ${p1 == p2}');

    print('p1 != 10: ${p1 != 10}');
    print('p1 != p2: ${p1 != p2}');

    print('p1 > p2: ${p1 > p2}');
    print('p1 < p2: ${p1 < p2}');

    print('p1 >= 10 : ${p1 >= 10}');
    print('p1 >= p2 : ${p1 >= p2}');


    }

  void typeCheck(){
    int age = 33;
    String name = "홍길동";

    print('age is int : ${age is int}');
    print('age is String : ${age is! String}');  // 스트링 타입이 아닌게 맞는지 (복잡..)
  }

  // 형변환 (int를 double로, int를 string로 등등..)
  void typeCasting(){
    int age = 33;
    print('typeCasting age : $age');

    double age2 = age.toDouble();
    print('typeCasting age2 : $age2');

    String age3 = age.toString();
    print('typeCasting age3 : $age3');


  }
}