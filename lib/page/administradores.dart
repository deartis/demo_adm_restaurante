import 'package:flutter/material.dart';

class Administradores extends StatefulWidget {
  const Administradores({Key? key}) : super(key: key);

  @override
  _AdministradoresState createState() => _AdministradoresState();
}

class _AdministradoresState extends State<Administradores> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Text('Administradores'),
            ],
          ),
        ),
      ),
    );
  }
}
