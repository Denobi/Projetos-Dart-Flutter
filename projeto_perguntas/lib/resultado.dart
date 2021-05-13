import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  final int pontuacao;
  final void Function() qReiniciarForm;

  Resultado(this.pontuacao, this.qReiniciarForm);
  String get fraseResultado {
    if (pontuacao == 5) {
      return 'Parabens! ';
    } else if (pontuacao == 10) {
      return 'Você é BOM !! ';
    } else if (pontuacao == 15) {
      return 'Tú é Quase um Jedi';
    } else {
      return 'Nivel Jedi!!!! ';
      
    }
  }
  //Sua pontuação foi ${pontuacao}

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Center(
          child: Text(
            fraseResultado,
            style: TextStyle(
              fontSize: 30,
              color: Colors.red,
            ),
          ),
        ),
        TextButton(
          onPressed: qReiniciarForm,
          style: TextButton.styleFrom(
            backgroundColor: Colors.deepOrange,
          ),
          child: Text(
            'Reiniciar',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
        )
      ],
    );
  }
}
