import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn/profile_pic_placeholder.dart';

void main() {
  runApp(FacebookPost());
}

class FacebookPost extends StatelessWidget {
  const FacebookPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DemoPage(),
    );
  }
}

class DemoPage extends StatefulWidget {
  const DemoPage({Key? key}) : super(key: key);

  @override
  _DemoPageState createState() => _DemoPageState();
}

class _DemoPageState extends State<DemoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white, fontSize: 30.0),),
        backgroundColor: Colors.blue,
        centerTitle: true,

      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
        color: Colors.white,

        child: Column(
          children: [
            PlaceholderPic(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.thumb_down_alt_rounded),
                Container(
                  margin: EdgeInsets.all(10.0),
                  height: 80,
                  width: 250,
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: Text('Neh Majmudar', style: TextStyle(fontSize: 25,color: Colors.black)),
                ),
                Icon(Icons.thumb_up)
              ],
            )
          ],
        ),
      ),
    );
  }
}
