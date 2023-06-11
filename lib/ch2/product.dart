
/// 생성자에서 String ㅏㅌ입의  name과 company라는 변수 2개를 가지는 Product 클래스 만들기
class Product{

  String name;
  String company;
  int count = 0;
  int prize = 50000;

  Product(this.name, this.company);

void start(){
  print('$name 이 시작되었습니다.');
}

void sale(){
  count++;
  print('판매개수 : $count');
}

void sum(){
  print("회사 : $company, 제품 : $name, 매출액 : ${prize * count}");
}


}