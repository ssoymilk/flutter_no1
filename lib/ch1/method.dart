class Method {
  Method(){
    int age = add();
    print('Method.Method age : $age');

    double result = calculate(10,20);
    print('Method.Method result : $result');
    print('Method.Method result2 : ${calculate(20,20)}');
    
    String KK = introduce(name: "홍길돌", name2: "홀깅동");
    print('Method.Method KK : $KK');
    // var iResult = introduce(name: "홍길돌", name2: "홀깅동");
    // print('Method.Method iResult : $iResult');

    // 두번째 값을 안 넣으면 기본 옵션인 '빈값'이 표시됨.
    var o = optional("홍김");
    print('ooo : $o');

  }


  // void = 리턴 타입 없음.  ( int add() {} = add()는  마지막에 return 00; 이 있어야 함. )
  }
  int add(){
    return 40;
  }

  double calculate(int a, int b){
    return (a + b) / 2 * 1.5;
  }

  // required : 값을 꼭 입력해야 함.
  String introduce({required String name, required String name2}){
    return "안녕하세요. $name입니다.";
  }

  // optional : 값을 입력하지 않아도 됨.
  String optional(String a, {String b = "빈 값"}){
    return "$a, $b, 잘 부탁드립니다.";
  }