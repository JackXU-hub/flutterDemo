
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'model/post.dart';
class viewDemo extends StatelessWidget{

  Widget _pageItemBuilder(BuildContext context, int index){
    return
  }
  )


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return PageView.builder(itemBuilder: _pageItemBuilder(),
    itemCount: posts.length,)
  }
}

class PageviewDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return PageView(
      children: <Widget>[
        Container(
          color: Colors.brown[100],
          alignment: Alignment(0.0,0.0),
          child: Text(
            'ONE',
            style: TextStyle(fontSize: 32.0, color: Colors.white),
          ),

        ),

        Container(
          color: Colors.grey[100],
          alignment: Alignment(0.0,0.0),
          child: Text(
            'TWO',
            style: TextStyle(fontSize: 32.0, color: Colors.white),
          ),

        ),
      ],
    );;
  }
}