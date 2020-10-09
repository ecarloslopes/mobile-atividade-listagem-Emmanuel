import 'package:flutter/material.dart';

class Lista extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.fastfood),
              title: Text('Combo Rango Master - R\$ 30,00'),
              subtitle: Text('Hamburguer 240g + Batata à moda da casa + Suco'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.fastfood),
              title: Text('Combo Rango Fit - R\$ 28,00'),
              subtitle: Text('Frango frito 240g + Purê de batata-doce + Suco'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.fastfood),
              title: Text('Salgadozada - R\$ 6,00'),
              subtitle: Text('Salgados variados'),
            ),
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text('Comedoria Rangueira - João Pessoa'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
    );
  }
}
