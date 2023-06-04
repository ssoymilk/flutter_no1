class Variable {

  Variable(){

    /// 변수
    String name = "가나다";
    print(name);
    int age = 33;
    print(age);

    age = 50;
    int aa = 100;
    print(age);

    // var 의 타입은 최초 입력한 타입을 인식한다
    var b = 109;

    // var 값을 넣지 않으면 오류 나지 않음.
    var c;
    c = true;
    c = '조아';

    // var 타입과 비슷한데 최초 입력한거랑 다른 거 넣어도 ok
    // 타입이 미정이라 협업시 확인하기 어려움
    dynamic d = "파인애플";
    d = 12;

    /// 상수
    final String address = "seoul";
    // address = "busan";  << 이렇게 하면 오류 남.
    const q = "ff";


  }
}