void main(){
  String test = 'test';
  //test = null; // null safety
  String? test2 = 'test2';
  test2 = null;

  test.length;
  if(test2 != null){
    test2.length;
  }
  test2?.length;
}

/*
test2 변수는 null이 될 수 있음을 ?로 명시
null safety 기능으로 null로 인한 오류 방지
test2 변수는 null이 될 수 있기에, null이 아님을 체크하는 조건문이 필요
test2?.length; 오른쪽과 같은 단축 문법을 통해 null이 아니면 length 호출, null이면 null 반환
*/