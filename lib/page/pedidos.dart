import 'package:flutter/material.dart';

class Pedidos extends StatefulWidget {
  const Pedidos({Key? key}) : super(key: key);

  @override
  _PedidosState createState() => _PedidosState();
}

class _PedidosState extends State<Pedidos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Text('Pedidos'),
            ],
          ),
        ),
      ),
    );
  }
}
