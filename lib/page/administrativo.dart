import 'package:flutter/material.dart';

class Administrativo extends StatefulWidget {
  const Administrativo({Key? key}) : super(key: key);

  @override
  _AdministrativoState createState() => _AdministrativoState();
}

class _AdministrativoState extends State<Administrativo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Text('Administrativo'),
            ],
          ),
        ),
      ),
    );
  }
}
