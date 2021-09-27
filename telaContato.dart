import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class telaContato extends StatefulWidget {
  const telaContato({Key? key}) : super(key: key);

  @override
  _telaContatoState createState() => _telaContatoState();
}

class _telaContatoState extends State<telaContato> {

  String _textoResultado = "";

  void _enviarDados(){
    setState(() {
      _textoResultado = "Informações enviadas com sucesso!";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Contatos"),
        backgroundColor: Color(0xFF60BD8C),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_contato.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Nossos contatos",
                      style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFF60BD8C)
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "E-mail: atm@consultoria.com.br"
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Telefone: (99)99999-9999"
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Whatsapp: (99)99999-9999"
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Deseja que entremos em contato com você? Basta preencher os campos abaixo:",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    labelText: "Nome completo"
                  ),
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: "E-mail"
                  ),
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: TextField(
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                      labelText: "Telefone/Whatsapp"
                  ),
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: RaisedButton(
                      color: Color(0xFF60BD8C),
                      textColor: Colors.white,
                      padding: EdgeInsets.all(15),
                      child: Text("Enviar"),

                      onPressed: (){
                        _enviarDados();
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, left: 18),
                    child: Text(
                        _textoResultado,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


