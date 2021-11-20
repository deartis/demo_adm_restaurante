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

//Widget do texto ativado/desativado
class TxtEstadoaTUAL {
  _getTxt(_estadoCardapio, _txtEstadoCardapio) {
    if (_estadoCardapio) {
      return Text(
        _txtEstadoCardapio,
        style: const TextStyle(color: Cores.cor6),
      );
    } else {
      return Text(
        _txtEstadoCardapio,
        style: const TextStyle(color: Cores.cor7),
      );
    }
  }
}

class _HomeState extends State<Home> {
  static bool _estadoCardapio = false;
  static String _txtEstadoCardapio = 'Desativado';

  _telas(String tela) {
    switch (tela) {
      case 'tela2':
        return Card(
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: const Border(
                  top: BorderSide(width: 1, color: Cores.cor4),
                  left: BorderSide(width: 1, color: Cores.cor4),
                  right: BorderSide(width: 1, color: Cores.cor4),
                  bottom: BorderSide(width: 1, color: Cores.cor4),
                )),
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                    decoration: const BoxDecoration(border: Border.symmetric()),
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              'Cardápio',
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const Divider(
                          color: Cores.cor4,
                          height: 1,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TxtEstadoaTUAL()
                                ._getTxt(_estadoCardapio, _txtEstadoCardapio),
                            Switch(
                              value: _estadoCardapio,
                              onChanged: (v) => {
                                setState(() {
                                  _estadoCardapio = v;
                                  if (_estadoCardapio) {
                                    _txtEstadoCardapio = 'Ativado';
                                  } else {
                                    _txtEstadoCardapio = 'Desativado';
                                  }
                                })
                              },
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: const Border(
                                top: BorderSide(width: 1, color: Cores.cor4),
                                left: BorderSide(width: 1, color: Cores.cor4),
                                right: BorderSide(width: 1, color: Cores.cor4),
                                bottom: BorderSide(width: 1, color: Cores.cor4),
                              )),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: const [
                              Text('Frango a parmegiana'),
                              Text('Inhoque'),
                              Text('Bife com Frita'),
                            ],
                          ),
                        ),
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
