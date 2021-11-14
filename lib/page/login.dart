import 'package:flutter/material.dart';
import '../theme/cores.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  _entrar() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'ADM',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                const Text('painel',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Cores.cor4,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                const Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "E-mail",
                        hintText: "E-mail"),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Senha",
                        hintText: 'Senha'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: ElevatedButton(
                    onPressed: _entrar,
                    child: const Text('Entrar',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        )),
                    style: ElevatedButton.styleFrom(
                      primary: Cores.cor7,
                      padding: const EdgeInsets.all(10),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: TextButton(
                      onPressed: () {}, child: const Text('Esqueceu a senha?')),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
