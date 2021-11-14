import 'package:flutter/material.dart';

class Cardapio extends StatefulWidget {
  const Cardapio({Key? key}) : super(key: key);

  @override
  _CardapioState createState() => _CardapioState();
}

class _CardapioState extends State<Cardapio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Text('Cardápio'),
            ],
          ),
        ),
      ),
    );
  }
}
