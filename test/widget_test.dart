// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_no1/ch1/for_loop.dart';
import 'package:flutter_no1/ch2/coffee/americano.dart';
import 'package:flutter_no1/ch2/person.dart';
import 'package:flutter_no1/ch2/product.dart';
import 'package:flutter_no1/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_no1/ch1/variable.dart';
import 'package:flutter_no1/ch1/operator.dart';
import 'package:flutter_no1/ch1/method.dart';
import 'package:flutter_no1/ch1/conditional.dart';
import 'package:flutter_no1/ch1/collections.dart';

void main() {
  /// 1주차
  //Variable();  // 파일 임포트 안 되면 에러 날 수 있음. 클래스 이름 먼저 쓰고----- alt + 엔터로 임포트 시키고 저장 한 후에 왼쪽 화살표 눌러서 실행
  //Operator();
  //Method();
  //Conditional();

  /// 2주차
  //Collections();
  //ForLoop();

  /// person.dart의 생성자1로 만든 객체 사용법
  // Person().talk();  // 이렇게 하면 암것도 안 나온다.. -> 클래스에서 print를 안 찍어둬서 안 나온거였음. 이렇게 해도 만들어지기는 한거. 근데 아래줄의 person이랑 다른거라네?!
  // // 내가 만든 Person이라는 타입! (String, int, bool 처럼) 객체는 각각 타입이 될 수 있음.
  // Person person = Person();  // person1 객체를 만들었다. 우선 Person을 하나 만들어야, 그 안에 넣어둔 것들을 꺼내서 쓸 수 있음.
  // person.talk();
  // person.walk();
  //
  // Person person2 = Person();  // person2 객체를 만들었다.

  /// person.dart의 생성자2로 만든 객체 사용법. 이름,나이,몸무게를 입력받음.
  // Person person = Person("복실",2,4);
  // person.talk();
  // person.walk();
  // Person animal = Person("하양",5,6.5);
  // animal.bark();

  /*Product a = Product("선풍기","왕시워니");
  a.start();
  a.sale();  // 사용자가 버튼을 클릭할때마다 1대씩 판매되는걸로.. 카운트 되는 방식이라고 생각하면 됨.
  a.sale();
  a.sale();
  a.sum();

  Product car = Product("바퀴","굴러가유");
  car.start();
  car.sale();
  car.sale();
  car.sale();
  car.sale();
  car.sale();
  car.sum();*/

  Americano americano = Americano("뺵다방",false,8000,false);
  americano.sale();
}
