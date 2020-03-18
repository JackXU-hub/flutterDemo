
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomNavagationBarDemo extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _BottomNavagationBarDemoState();
  }


}

 class _BottomNavagationBarDemoState  extends State<BottomNavagationBarDemo>{

  int _currentIndex = 0;
  _onTapHander(int index){
    setState(() {
      print(index);
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return BottomNavigationBar(
      currentIndex: _currentIndex,
      onTap: _onTapHander,
      type: BottomNavigationBarType.fixed,
      fixedColor:  Colors.black,
      items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.explore),
            title: Text('explore')
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.book),
            title: Text('book')
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.add),
            title: Text('add')
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text('my')
        )
      ],
    );
  }
 }
