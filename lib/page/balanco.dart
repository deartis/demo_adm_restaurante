import 'package:flutter/material.dart';

class Balanco extends StatefulWidget {
  const Balanco({Key? key}) : super(key: key);

  @override
  _BalancoState createState() => _BalancoState();
}

class _BalancoState extends State<Balanco> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Text('Balanço'),
            ],
          ),
        ),
      ),
    );
  }
}
