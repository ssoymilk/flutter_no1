import 'dart:ffi';

class ForLoop {
  ForLoop() {
    normalForLoop();
    enhancedForLoop();
    forEachLoop();
    testFor();
  }

  void normalForLoop() {
    // for 문의 형태
    // 시작조건;   진행조건(false되면 종료됨);   끝나고 실행할 내용
    for (int i = 2; i < 5; i++) {
      // print("for i : $i");
    }

    List<String> list = ["a", "b", "c", "d", "e"];
    for (int i = 0; i < list.length; i++) {
      //print(list[i]);
      if(list[i] == "b" || list[i] == "d"){
      //  print("찾았다 : ${list[i]}");
      }
    }
  }

  void enhancedForLoop(){
    List<String> list = ["가", "나", "다", "라", "마"];

    /// list 에서 string 인 값을 차례로 들어오게 반복 시킴
    for (String value in list){
    //  print(value);
    }



  }

  /// double 값으로 만들어진 배열(List)를 for 문을 이용해서 print 출력하기, 배열의 개수와 값은 알아서, for문 3가지 모두 사용(normal, enhanced, forEach)
  void testFor() {
    // list 만들기
    List<double> list2 = [1.5, 2.2, 3.3533, 4.5, 66, 7.8, 99];

    // for문 만들기 : normal
    for (int i = 0; i < list2.length; i++) {
      //  print(list2[i]);  // 각각 한줄씩 나옴.
      // print("i : $i, value : ${list2[i]}");
    }

    // for문 만들기 : enhanced
    for(double value in list2){  // double은 소문자로 써야 됨. 대문자로 썼더니 오류 남.
    //print(list2[value]); // 오류남. 왜지? value를 list2[] 에 담아서 오류 남.
    print(value); // 오류남. 왜지?
  }
    for (var d in list2){     // 이렇게 써야 됨.
      print("enhanced value : $d");
    }

    // for문 만들기 : forEach
    /*list2.forEach((element){
      print("element : $list2");   // 이렇게 하니까 [1.5, 2.2, 3.3, 4.5, 6.6, 7.8, 9.9] 이게 7번 나옴. 왜저래..
    })*/;
    list2.forEach((element) {
      print("forEach element : $element");
    });


    // print("list : $list");
  }

  
  void forEachLoop(){
    List<String> list = ["가", "나", "다", "라", "마"];

    list.forEach((element) {
     // print("element : $element");
    });
  }
}
