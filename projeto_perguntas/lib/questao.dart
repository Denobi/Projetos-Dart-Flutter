import 'package:flutter/material.dart';

class Questao extends StatelessWidget {
  final String texto;

  Questao(this.texto);

  @override
  Widget build(BuildContext context) {
    //Container envolvendo
    return Container(
      //double.infinity CRIA esse alinhamneto no centro
      //junto com textAlign: TextAlign.center,
      width: double.infinity,
      //EdgeInsets.all(20) Define as margens
      //EdgeInsets.fromLTRB(left, top, right, bottom) Serve pra definir tamanhos Diferentes
      margin: EdgeInsets.all(12),
      child: Text(
        texto,
        style: TextStyle(fontSize: 25),
        textAlign: TextAlign.center,
      ),
    );
  }
}
