import 'package:flutter/material.dart';

void main() {
  // runApp => flutter 제공

  // 함수를 호출 할 때 parameter 주는 방법에는 두가지가 있음
  // 1. Positional : 위치로 구분하여 주는 것.
  // 2. Named : ({a,b}) 이런식으로 특정 parameter 이름을 정해서 주는 것.
  // const : 상수 -> 런타임 시 읽음
  runApp(const MaterialApp(home: Text("data")));
}
