import 'package:flutter/material.dart';

class CadAdministradores extends StatefulWidget {
  const CadAdministradores({Key? key}) : super(key: key);

  @override
  _CadAdministradoresState createState() => _CadAdministradoresState();
}

class _CadAdministradoresState extends State<CadAdministradores> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Text('Cadastro de administradores'),
            ],
          ),
        ),
      ),
    );
  }
}
