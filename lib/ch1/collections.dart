class Collections {

  /// List, Map, Set
  /// List [배열] : 0부터 시작, 순서가 있음. index로 찾음
  /// Map {} 순서가 없음. key로 찾음
  /// Set {} 순서가 있음. 중복값은 적용이 안 됨
  /// 자바는 list, arrayList 를 구분하는데, 플러터는 구분하지 않음.
  Collections() {
    // listAdd();  // 여기에 아래에서 만든 함수 이름들 넣어주라- 얘를 불러서 실행할건데 안에 암것도 없음 돌릴게 없음..
    // listRemove();
    // listControl();

    // collectionMap();
    collectionSet();
  }

  /// listAdd
  /// list = 여러개의 변수 모음
  void listAdd() {
    int age = 35;

    List<int> listInt = [3, 8, 5, 1];
    // int 타입의 변수들이 들어가는 모음.
    print("listInt 1 : $listInt");

    listInt.add(age);
    print("listInt 2 : $listInt");

    // List<String> imageList = [];
    // 이미지 좌라락 뜨는거는 이런식으로, 이미지 주소들이 list로 생성되서 나오는거라고~

    listInt.addAll([2, 4, 6, 10, 22]);
    print("listInt 3.addAll : $listInt");
    // addAll 안에 넣은 숫자들이 모두 배열에 추가됨

    /// index(첫번째) : 위치
    /// element : 값
    /// inset : 특정 위치에 값을 입력
    listInt.insert(0, 100); // 숫자 100을 0번째 위치에 넣어주라-
    print("listInt 4.insert : $listInt");
  }

  void listRemove() {
    List<String> nameList = [];
    nameList.add("김진한");
    nameList.add("홍길동");
    nameList.add("이순신");
    nameList.add("오다다");
    nameList.add("호랑이");
    nameList.add("기린");
    nameList.add("고양이");

    print("nameList 1 : $nameList");
    nameList.removeAt(1);
    print("nameList 2.removeAt : $nameList");

    nameList.removeLast();
    print("nameList 3.removeLast : $nameList");

    nameList.remove("김진한");
    print("nameList 4.특정값 지우기 : $nameList");

    nameList.clear();
    print("nameList 5.clear : $nameList");

    // 특정 조건에 맞으면 지우기- ?
    // nameList.removeWhere((element) => false);

  }

  void listControl() {
    List<int> ageList = [4, 5, 6, 7, 8, 9, 10, 22, 99];

    /// 배열이 몇 개인지 알려줌
    int size = ageList.length;
    print("size : $size");

    /// index를 대괄호에 넣어서 특정 위치의 값을 가져옴
    int first = ageList[0];
    print('first : $first');

    int second = ageList[1];
    print('second : $second');

    bool a = ageList.isEmpty;
    print('isEmpty : $a');

    bool b = ageList.isNotEmpty;
    print('isNotEmpty : $b');

    // if(ageList.isNotEmpty){
    //  데이터가 있다면 여기 들어와서 뭘 해~
    // }

  }

  /// map : key, value.
  void collectionMap(){
    Map m = {
      // key(list의 index 같은..?) : 주소,    value : 값
      "key" : "value",
      "a" : "알파벳",  //  a 박스에 '알파벳'을 넣음

    };

    String value = m["a"];
    print("m : $m");
    print("value : $value");

    /// 추가 (해당 키가 비어있으면 추가)
    m.putIfAbsent("b", () => "두번째");
    print("m2 : $m");
    m.putIfAbsent("b", () => "세번째");
    print("m3 : $m");  // 이미 b에 값이 있어서 다음것은 적용되지 않음.

    /// 추가 (무조건)
    m["b"] = "네번째";
    m["c"] = "다섯번째";
    print("m4 : $m");

    m.remove("a");
    print("m5 : $m");

    /// <type1, type2>
    /// <key의 타입, value의 타입>  안 지키면 오류남
    Map<String, dynamic> typeMap = {
      "a" : "aaaaa",
      "b" : 100,
      "c" : true,
      "d" : 50.5,

    };
    print("typeMap : $typeMap");

    m.length;
    m.clear();
  }

  /// set
  void collectionSet(){
    Set s = {"a", "b", "c"};
    print("s : $s");
    s.add("d");
    print("s에 d 추가 : $s");

    s.addAll(["a", 3,4,5,6,7,8]);
    print("s에 왕창 추가 : $s");
    // a는 원래 있던거라 추가가 안 되네! 

    s.remove("b");
    print("b 제거 : $s");

    s.removeWhere((e) {
      // 값이 3이거나 4이거나 5이면 제거하세요.
      return e ==3 || e == 4 || e ==5 ;
    });
    print("3,4,5 제거 : $s");

    var result = s.elementAt(1); // 1은 index임.
    print("result : $result");

    // set에 들어갈 타입을 int로 정한 경우.
    Set<int> intSet = {};
    intSet.add(45);
    intSet.add(33457);
    // intSet.add("test");  이렇게 쓰면 오류 남. 


  }
}