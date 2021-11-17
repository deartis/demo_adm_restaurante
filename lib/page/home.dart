//import 'package:demo_adm_restaurante/theme/cores.dart';
import 'dart:ui';

import 'package:demo_adm_restaurante/theme/cores.dart';
import 'package:flutter/material.dart';
import '../widget/drawer.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  _telas(String tela) {
    switch (tela) {
      case 'tela2':
        return Card(
          child: Container(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                    decoration: const BoxDecoration(border: Border.symmetric()),
                    padding: const EdgeInsets.all(5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text('Cardápio'),
                        Text('Desativado'),
                      ],
                    ))
              ],
            ),
          ),
        );
      default:
        return Card(
            child: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const Text(
                      'Não há cardápio publicado ainda.',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text(
                        'Clique abaixo para montar cardápio do dia.',
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: TextButton(
                          style:
                              TextButton.styleFrom(backgroundColor: Cores.cor6),
                          onPressed: () =>
                              Navigator.pushNamed(context, '/cardapio'),
                          child: const Text(
                            'Montar Cardápio',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )),
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MenuLateral.menuL,
      appBar: AppBar(
        title: const Text("Home"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.only(top: 10),
            child: Column(
              children: [_telas('tela2')],
            ),
          ),
        ),
      ),
    );
  }
}
