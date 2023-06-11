

import 'coffee.dart';

// 커피 상속한 라떼 클래스 만들기~
class Latte extends Coffee{
  // 슈퍼 만들기 단축키 : alt + 엔터
  Latte(super.name, super.isHot, super.price, super.takeOut);


}