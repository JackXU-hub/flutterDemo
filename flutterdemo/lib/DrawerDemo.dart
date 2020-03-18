
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerDemo extends StatelessWidget{
   @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      child: ListView(
        padding:  EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName:  Text('jack', style: TextStyle(fontWeight: FontWeight.bold),),
            accountEmail:  Text('jack.net'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage('https://resources.ninghao.org/images/wanghao.jpg'),
            ),
          ),
          ListTile(
            title: Text('message',textAlign: TextAlign.left,),
            leading: Icon(Icons.share, color: Colors.black45,size: 12,),
          )
        ],
      ),
    );
  }
}