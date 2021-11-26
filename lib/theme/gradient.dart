import 'package:flutter/material.dart';
import './cores.dart';

class Gradiente {
  static bkgGradiente() {
    return const LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        Cores.cor2,
        Cores.cor1,
      ],
    );
  }
}
