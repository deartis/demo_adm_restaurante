import 'package:flutter/material.dart';

class CadPrato extends StatefulWidget {
  const CadPrato({Key? key}) : super(key: key);

  @override
  _CadPratoState createState() => _CadPratoState();
}

class _CadPratoState extends State<CadPrato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Text('Cadastro de pratos'),
            ],
          ),
        ),
      ),
    );
  }
}
