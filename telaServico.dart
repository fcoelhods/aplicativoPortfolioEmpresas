import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class telaServico extends StatefulWidget {
  const telaServico({Key? key}) : super(key: key);

  @override
  _telaServicoState createState() => _telaServicoState();
}

class _telaServicoState extends State<telaServico> {

  double valor = 0;
  String label = "";
  String _descricao = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Color(0xFF14D1C8),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_servico.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Nossos serviços",
                      style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFF14D1C8)
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Básico:"
                      "- Lavagem Simples"
                      "- Aplicação de cera"
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Médio:"
                        "- Lavagem completa"
                        "- Aplicação de cera"
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Completo: "
                        "- Lavagem completa (podendo ser à seco)"
                        "- Aplicação de cera premium"
                        "- Concessão de itens adicionais"
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Slider(
                      value: valor,
                      min: 0,
                      max: 2,
                      label: label,
                      divisions: 2,
                      activeColor: Color(0xFF14D1C8),
                      inactiveColor: Colors.black26,
                      onChanged: (double novoValor){
                        if(valor == 0){
                          setState(() {
                            valor = novoValor;
                            label = "Básico";
                          });
                        }
                        if(valor == 1){
                          setState(() {
                            valor = novoValor;
                            label = "Médio";
                          });
                        }
                        if(valor == 2){
                          setState(() {
                            valor = novoValor;
                            label = "Completo";
                          });
                        }
                      }
                  ),
                  RaisedButton(
                      color: Color(0xFF14D1C8),
                      child: Text(
                        "Solicitar",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                        ),
                      ),
                      onPressed: (){})
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}


