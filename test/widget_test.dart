// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_no1/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_no1/ch1/variable.dart';
import 'package:flutter_no1/ch1/operator.dart';
import 'package:flutter_no1/ch1/method.dart';
import 'package:flutter_no1/ch1/conditional.dart';

void main() {
  Variable();  // 파일 임포트 안 되면 에러 날 수 있음. 클래스 이름 먼저 쓰고----- alt + 엔터로 임포트 시키고 저장 한 후에 왼쪽 화살표 눌러서 실행

  Operator();
  Method();
  Conditional();
}
