import 'dart:math';

import 'package:flutter/material.dart';

class ContainerScreen extends StatelessWidget {
  const ContainerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          //color: Colors.cyanAccent, // ctrl + s 하면 에뮬레이터에서 새로고침 됨
          width: 200,
          height: 400,
          child: const Text(
            "컨데이너",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
            ),
          ),
          alignment: Alignment.bottomCenter,
          padding: const EdgeInsets.all(10),
          //margin: EdgeInsets.all(30),
          
          /// decoration 사용시 밖에서 color 사용 불가, 안으로 넣어야 됨
          decoration: BoxDecoration(
            color: Colors.cyanAccent,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color : Colors.black,
              width : 2,
            ),
            gradient: const LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                transform: GradientRotation(pi), // 숫자, pi 입력 가능
                colors: [
                  Colors.white,
                  Colors.cyanAccent,
                ]),
          ),
          foregroundDecoration: BoxDecoration(
            color: Colors.grey, // color: Colors.gray.shade300,
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade300,
               // color: Colors.grey.withOpacity(0.4),  // 투명도 주기, withAlpha 도 가능.
                blurRadius: 10,
                spreadRadius: 10,
                offset: Offset(10,10),
                blurStyle: BlurStyle.normal, // inner, outer, normal, solid,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
