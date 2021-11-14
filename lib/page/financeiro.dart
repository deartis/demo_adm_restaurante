import 'package:flutter/material.dart';

class Financeiro extends StatefulWidget {
  const Financeiro({Key? key}) : super(key: key);

  @override
  _FinanceiroState createState() => _FinanceiroState();
}

class _FinanceiroState extends State<Financeiro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Text('Financeiro'),
            ],
          ),
        ),
      ),
    );
  }
}
