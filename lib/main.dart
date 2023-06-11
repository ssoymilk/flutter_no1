
import 'package:flutter/material.dart';

import 'ch3/container_screen.dart';

/// main 함수
/// 어플리케이션이 시작하는 위치
void main(){
  runApp(MyApp());
}

// 클래스 만들기 단축키 : stl + 엔터
// 오류나면  alt + 엔터
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ContainerScreen(),

    );
  }
}
