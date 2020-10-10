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
              title: Text('Combo T-Rex - R\$ 36,00'),
              subtitle: Text('Hamburguer 240g (Pão brioche e queijo cheddar) Batata frita com molho cheddar + Refrigerante 500 ml'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.fastfood),
              title: Text('Combo Velociraptor - R\$ 38,00'),
              subtitle: Text('Hamburguer 240g (Pão australiano e queijo gorgonzola) Batata frita com maionese de alho + Refrigerante 500 ml'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.fastfood),
              title: Text('Combo Braquiossauro - R\$ 40,00'),
              subtitle: Text('Hamburguer 240g (Pão italiano e queijo brie) Batata frita + Refrigerante 500 ml'),
            ),
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Jurassic Park Lanchonete'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
    );
  }
}
