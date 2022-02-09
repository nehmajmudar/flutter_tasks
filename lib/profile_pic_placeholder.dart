import 'package:flutter/material.dart';

class PlaceholderPic extends StatefulWidget {
  const PlaceholderPic({Key? key}) : super(key: key);

  @override
  _PlaceholderPicState createState() => _PlaceholderPicState();
}

class _PlaceholderPicState extends State<PlaceholderPic> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20.0,top: 20.0,right: 20.0),
      height: 450,
      width: 450,
      decoration: BoxDecoration(
        image: DecorationImage(image: NetworkImage('https://www.seekpng.com/png/detail/966-9665493_my-profile-icon-blank-profile-image-circle.png'),fit: BoxFit.cover),
        color: Colors.grey,
        shape: BoxShape.circle
      ),
    );
  }
}

