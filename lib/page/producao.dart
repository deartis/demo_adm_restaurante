import 'package:flutter/material.dart';

class Producao extends StatefulWidget {
  const Producao({Key? key}) : super(key: key);

  @override
  _ProducaoState createState() => _ProducaoState();
}

class _ProducaoState extends State<Producao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Text('Produção'),
            ],
          ),
        ),
      ),
    );
  }
}
