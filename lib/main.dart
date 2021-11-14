import 'package:demo_adm_restaurante/page/acompanhamento.dart';
import 'package:demo_adm_restaurante/page/administradores.dart';
import 'package:demo_adm_restaurante/page/administrativo.dart';
import 'package:demo_adm_restaurante/page/balanco.dart';
import 'package:demo_adm_restaurante/page/cad_acompanhamento.dart';
import 'package:demo_adm_restaurante/page/cad_administradores.dart';
import 'package:demo_adm_restaurante/page/cad_medida.dart';
import 'package:demo_adm_restaurante/page/cad_prato.dart';
import 'package:demo_adm_restaurante/page/cad_valores.dart';
import 'package:demo_adm_restaurante/page/cardapio.dart';
import 'package:demo_adm_restaurante/page/entrega.dart';
import 'package:demo_adm_restaurante/page/financeiro.dart';
import 'package:demo_adm_restaurante/page/login.dart';
import 'package:demo_adm_restaurante/page/pedidos.dart';
import 'package:demo_adm_restaurante/page/producao.dart';
import 'package:demo_adm_restaurante/page/usuarios.dart';
import 'package:flutter/material.dart';
import 'page/home.dart';

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      //home: const Home(),
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/acompanhamento': (context) => const Acompanhamento(),
        '/administradores': (context) => const Administradores(),
        '/administrativo': (context) => const Administrativo(),
        '/balanco': (context) => const Balanco(),
        '/cad_acompanhamento': (context) => const CadAcompanhamento(),
        '/cad_administradores': (context) => const CadAdministradores(),
        '/cad_medida': (context) => const CadMedida(),
        '/cad_prato': (context) => const CadPrato(),
        '/cad_valores': (context) => const CadValores(),
        '/cardapio': (context) => const Cardapio(),
        '/entraga': (context) => const Entrega(),
        '/financeiro': (context) => const Financeiro(),
        '/login': (context) => const Login(),
        '/pedidos': (context) => const Pedidos(),
        '/producao': (context) => const Producao(),
        '/usuarios': (context) => const Usuarios(),
      },
    );
  }
}
