import 'package:flutter/material.dart';

class Acompanhamento extends StatefulWidget {
  Acompanhamento({Key? key}) : super(key: key);

  @override
  _AcompanhamentoState createState() => _AcompanhamentoState();
}

class _AcompanhamentoState extends State<Acompanhamento> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Text('Acompanhamento'),
            ],
          ),
        ),
      ),
    );
  }
}
