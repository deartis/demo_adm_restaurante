import 'package:flutter/material.dart';

class CadValres extends StatefulWidget {
  const CadValres({Key? key}) : super(key: key);

  @override
  _CadValresState createState() => _CadValresState();
}

class _CadValresState extends State<CadValres> {
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
