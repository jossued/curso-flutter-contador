import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  // const HomePageTemp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes Temp'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('list tile title'),
          ),
          Divider(),
          ListTile(
            title: Text('list tile title'),
          ),
          Divider()
        ],
      ),
    );
  }
}