import 'package:flutter/material.dart';

///
/// mainと書いたところから全てが始まる
/// main => Materialと以下の書き方は同じである。
///
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
///
/// 親、子の構造は()で区切る、その際に”,”コンマを入れること
/// 右クリック -> Refomat Code with dartfmtで見栄えのよいインデントとなる
///