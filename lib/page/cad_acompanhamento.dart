import 'package:flutter/material.dart';

class CadAcompanhamento extends StatefulWidget {
  const CadAcompanhamento({Key? key}) : super(key: key);

  @override
  _CadAcompanhamentoState createState() => _CadAcompanhamentoState();
}

class _CadAcompanhamentoState extends State<CadAcompanhamento> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Text('Cadastro de acompanhamento'),
            ],
          ),
        ),
      ),
    );
  }
}
