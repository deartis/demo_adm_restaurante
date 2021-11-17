import 'package:flutter/material.dart';
import '../theme/cores.dart';

class MenuLateral {
  static Drawer menuL = Drawer(
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
        ListTile(
          title: const Text("Sair"),
          onTap: () {},
        ),
      ],
    ),
  );
}
