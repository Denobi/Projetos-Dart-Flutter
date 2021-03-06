import 'package:flutter/material.dart';
import 'questao.dart';
import 'resposta.dart';

class Questinario extends StatelessWidget {
  final List<Map<String, Object>> perguntas;
  final int perguntaSelecionada;
  final void Function(int) quantoResponder;

  Questinario({
    @required this.perguntas,
    @required this.perguntaSelecionada,
    @required this.quantoResponder,
  });

  bool get temPergSelect {
    return perguntaSelecionada < perguntas.length;
  }

  @override
  Widget build(BuildContext context) {
    List<Map<String, Object>> respostas =
        temPergSelect ? perguntas[perguntaSelecionada]['respostas'] : null;
    return Column(
      children: <Widget>[
        Questao(perguntas[perguntaSelecionada]['texto']),
        ...respostas.map((resp) {
          return Resposta(
            resp['texto'],
            () => quantoResponder(resp['Pontos']),
          );
        }).toList(),
      ],
    );
  }
}
