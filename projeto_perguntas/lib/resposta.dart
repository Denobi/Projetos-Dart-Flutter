// import 'dart:ffi';

import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() onSelecao;

  Resposta(this.texto,this.onSelecao);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
     
        style: ElevatedButton.styleFrom(
          primary: Colors.blue,
          onSurface: Colors.black26,
          elevation: 20,
          shadowColor: Colors.cyan,
        ),

        child: Text(texto),
        onPressed: onSelecao,

        //  () =>print('Resposta #03 selecionada') //Usando função arrow
      ),
    );
  }
}
