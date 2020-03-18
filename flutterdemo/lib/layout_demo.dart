import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class layoutDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        IconBadge(Icons.title, size: 64.0,),
        IconBadge(Icons.title, size: 64.0,),
        IconBadge(Icons.title, size: 64.0,)
      ],
    );
  }
}


class IconBadge extends StatelessWidget{
  final IconData icon;
  final double size;

  IconBadge(this.icon, {
    this.size = 30.0
  });
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Icon(icon,size: size,color: Colors.orange,),
      width:  size+60,
      height: size+60,
      color: Color.fromARGB(3, 54, 255, 1),
    );
  }
}