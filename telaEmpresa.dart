import 'package:flutter/material.dart';

class telaEmpresa extends StatefulWidget {
  const telaEmpresa({Key? key}) : super(key: key);

  @override
  _telaEmpresaState createState() => _telaEmpresaState();
}

class _telaEmpresaState extends State<telaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("A Empresa"),
        backgroundColor: Color(0xFFEC7148),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                        "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFFEC7148)
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lacus sed turpis tincidunt id. Turpis egestas sed tempus urna. Pretium viverra suspendisse potenti nullam. Quam elementum pulvinar etiam non quam. Donec adipiscing tristique risus nec feugiat in fermentum. Facilisis volutpat est velit egestas dui id ornare arcu odio. Mauris rhoncus aenean vel elit scelerisque mauris pellentesque pulvinar pellentesque. Arcu dui vivamus arcu felis. Mattis rhoncus urna neque viverra justo. Risus feugiat in ante metus dictum at tempor. Nibh nisl condimentum id venenatis a condimentum vitae sapien. Tempor orci dapibus ultrices in iaculis. Imperdiet nulla malesuada pellentesque elit eget gravida cum sociis natoque. Consectetur adipiscing elit pellentesque habitant morbi tristique. Sit amet porttitor eget dolor morbi non arcu. Risus commodo viverra maecenas accumsan lacus vel facilisis volutpat est. Vulputate enim nulla aliquet porttitor lacus. Feugiat vivamus at augue eget."
                    "Scelerisque mauris pellentesque pulvinar pellentesque habitant. Metus dictum at tempor commodo ullamcorper a lacus. Consectetur purus ut faucibus pulvinar. Volutpat commodo sed egestas egestas fringilla phasellus faucibus scelerisque eleifend. Leo vel orci porta non pulvinar neque laoreet suspendisse. Viverra mauris in aliquam sem fringilla. Morbi blandit cursus risus at ultrices mi tempus. Elit ullamcorper dignissim cras tincidunt. Amet nulla facilisi morbi tempus iaculis urna id. Quis vel eros donec ac odio tempor orci dapibus. Adipiscing vitae proin sagittis nisl rhoncus mattis rhoncus. Volutpat ac tincidunt vitae semper quis lectus nulla at volutpat. Nec feugiat in fermentum posuere urna. Scelerisque mauris pellentesque pulvinar pellentesque."
                "Nullam non nisi est sit amet facilisis magna. Tortor posuere ac ut consequat semper viverra nam. Ultrices mi tempus imperdiet nulla. Et malesuada fames ac turpis egestas maecenas pharetra convallis posuere. Aliquam eleifend mi in nulla posuere sollicitudin aliquam. Sed sed risus pretium quam vulputate dignissim suspendisse. Consequat ac felis donec et odio pellentesque. Proin sagittis nisl rhoncus mattis rhoncus. Risus feugiat in ante metus dictum at. Nisl purus in mollis nunc. Eget dolor morbi non arcu risus quis varius. Dictumst vestibulum rhoncus est pellentesque elit ullamcorper. Sed odio morbi quis commodo odio aenean sed adipiscing diam. Augue mauris augue neque gravida in fermentum. Elementum sagittis vitae et leo."
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
