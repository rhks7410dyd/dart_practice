void main(){
  dynamic test = 'test';
  if(test is String){
    print(test.length);
  }
}
/*
dynamic은 어떤 타입의 값도 할당할 수 있는 변수 타입입니다.
런타임 오류의 가능성이 있음.
구현할 때, 명시적으로 조건문 등으로 타입을 체크하지 않으면 추천 메소드가 나타나지 않기에
조건문으로 타입을 체크하는 습관이 좋음
  */