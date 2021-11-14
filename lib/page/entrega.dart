import 'package:flutter/material.dart';

class Entrega extends StatefulWidget {
  const Entrega({Key? key}) : super(key: key);

  @override
  _EntregaState createState() => _EntregaState();
}

class _EntregaState extends State<Entrega> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Text('Entrega'),
            ],
          ),
        ),
      ),
    );
  }
}
