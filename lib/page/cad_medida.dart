import 'package:flutter/material.dart';

class CadMedida extends StatefulWidget {
  const CadMedida({Key? key}) : super(key: key);

  @override
  _CadMedidaState createState() => _CadMedidaState();
}

class _CadMedidaState extends State<CadMedida> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Text('Cadastro de medidas'),
            ],
          ),
        ),
      ),
    );
  }
}
