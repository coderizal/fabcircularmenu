import 'package:flutter/material.dart';

import 'package:fab_circular_menu/fab_circular_menu.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FabCircularMenu"),
      ),
              floatingActionButton: FabCircularMenu(
          children: <Widget>[
            IconButton(icon: Icon(Icons.home), onPressed: () {
              print('Home');
            }),
            IconButton(icon: Icon(Icons.favorite), onPressed: () {
              print('Favorite');
            }),
            IconButton(icon: Icon(Icons.person), onPressed: () {
              print('Person');
            })
          ]
        )
    );
  }
}