import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());//앱 실행 실제 메인페이지 즉 MyApp
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {//세팅을 위한 문법

    return MaterialApp(
      home : Scaffold (
        appBar: AppBar(title :Text('앱임')),
        body: Container(
          child: Text('안녕')
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [Icon(Icons.phone), Icon(Icons.message), Icon(Icons.contact_page)],
          ),
        )
      )
    );
  }
}//메인페이지 생성
