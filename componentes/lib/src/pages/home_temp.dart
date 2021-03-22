import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  // const HomePageTemp({Key key}) : super(key: key);
  final opciones = ['1', '2', '3', '4'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes Temp'),
      ),
      body: ListView(
        // children: _crearItems()
        children: _crearItemsCorto()
      ),
    );
  }


  List<Widget> _crearItems() {

    List <Widget> lista = <Widget>[];

    for (String opt in opciones) {
      final tempWidget = ListTile(
        title: Text(opt),
      );
      lista..add(tempWidget)
            ..add(Divider());
    }
    return lista;
  }

  List<Widget> _crearItemsCorto() {
    return opciones.map(
      (String item) {
        return Column(
          children: [
            ListTile(
              title: Text(item),
              subtitle: Text('subtitle'),
              leading: Icon(Icons.accessibility),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: (){},
            ),
            Divider()
          ],
        );
      }
      ).toList();
  }
}