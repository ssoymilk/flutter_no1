abstract class Coffee{


  String name;
  int price;
  bool isHot;
  bool takeOut;

  Coffee(this.name, this.isHot, this.price, this.takeOut);

  void sale(){
    print('name: $name, 가격 : $price, 뜨거운지 : $isHot ' );

  }
}