import 'package:demo_adm_restaurante/theme/cores.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              child: Text("Navegação"),
              decoration: BoxDecoration(
                color: Cores.cor1,
              ),
            ),
            ListTile(
              title: const Text("Pratos"),
              onTap: () {},
            ),
            ListTile(
              title: const Text("Pedidos"),
              onTap: () {},
            ),
            ListTile(
              title: const Text("Opções"),
              onTap: () {},
            ),
            ListTile(
              title: const Text("Balanço"),
              onTap: () {},
            ),
            ListTile(
              title: const Text("Administrativo"),
              onTap: () {},
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text("Home"),
        titleSpacing: 100,
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: const [
                Text('Pagina'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
