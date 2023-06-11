
import 'coffee.dart';

/// 상속, 부모, 자식
/// Americano 클래스가 Coffee 클래스를 상속받았다. ( extends)
class Americano extends Coffee{
  Americano(super.name, super.isHot, super.price, super.takeOut);
  // super 키워드를 사용하면 부모 클래스의 생성자에 연결된다.


  // 자식 클래스는 부모 클래스의 변수와 함수를 사용할 수 있다.


}