import 'package:flutter/material.dart';

class MyScrollablePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sayfa Başlığı'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  // Diğer sayfa içeriği burada
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  Text('Öğe 1'),
                  Text('Öğe 2'),
                  // ...
                ],
              ),
            ),
          ),
          Container(
            height: 50,
            width: double.infinity,
            color: Colors.blue,
            child: Center(
              child: Text(
                'Sabit Alt Container',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
