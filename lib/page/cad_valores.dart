import 'package:flutter/material.dart';

class CadValores extends StatefulWidget {
  const CadValores({Key? key}) : super(key: key);

  @override
  _CadValoresState createState() => _CadValoresState();
}

class _CadValoresState extends State<CadValores> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Text('Cadastro de valores'),
            ],
          ),
        ),
      ),
    );
  }
}
