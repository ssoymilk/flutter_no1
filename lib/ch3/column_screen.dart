import 'package:flutter/material.dart';

class ColumnScreen extends StatelessWidget {
  const ColumnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity, // 가능한 최대 사이즈 지정
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // start, end, center,
          mainAxisSize: MainAxisSize.max,
          //MainAxisSize.min 특성은 chidren의 최소 사이즈로 고정

          crossAxisAlignment: CrossAxisAlignment.stretch,

          children: [
            //_container(100, 100, Colors.red), 원래 셋 다 이거였음.
            Expanded(
                // 컨테이너에 widget을 다시 사용해서 expanded 넣으면 남은 공간 무시하고 커짐
                flex: 6, // 전체 화면의 60%
                child: _container(100, 100, Colors.red)),
            Expanded(flex: 2, child: _container(100, 100, Colors.orange)),
            Expanded(flex: 2, child: _container(100, 100, Colors.green)),
          ],
        ),
      ),
    );
  }

  Widget _container(
    double width,
    double height,
    Color color,
  ) {
    return Container(
      width: width,
      height: height,
      color: color,
    );
  }
}
