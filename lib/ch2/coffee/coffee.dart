abstract class Coffee{


  String name;
  int price;
  bool isHot;
  bool takeOut;

  Coffee(this.name, this.isHot, this.price, this.takeOut);

  void sale(){
    print('name: $name, 가격 : $price, 뜨거운지 : $isHot ' );
  }

  void service(){
    print("$name 제품 서비스 증정");
  }

  void refund(){
    print("$name 제품 가격 $price 환불");
  }
}