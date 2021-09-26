import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class telaClientes extends StatefulWidget {
  const telaClientes({Key? key}) : super(key: key);

  @override
  _telaClientesState createState() => _telaClientesState();
}

class _telaClientesState extends State<telaClientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Color(0xFFB9C942),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Nossos Clientes",
                      style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFFB9C942)
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente1.png")
                ),
              Text("Empresa de criação de software"),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Image.asset("imagens/cliente2.png")
              ),
              Text("Empresa de telecomunicações")
            ],
          ),
        ),
      ),
    );
  }
}


