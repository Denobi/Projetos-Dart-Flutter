//main porta de entrada
import 'package:flutter/material.dart';
import './questionario.dart';
import './resultado.dart';

main() => runApp(PerguntaApp()); //<= é um componente pai

//2° mudar a variavel de instancia para o estado d
class _PerguntaAppState extends State<PerguntaApp> {
  var _perguntaSelecionada = 0;
  var _pontuacaoTotal = 0;

//Colocar dentro da classe

  // void Function() funcRetornaFunc() {
  //   return () {
  //     print('Pergunta respondida #02');
  //   };
  // }
  //  bool get temPergSelect {

  //metodo retorna o widget
  final _perguntas = const [
    {
      'texto': 'De quem é a famosa frase “Penso, logo existo”?',
      'respostas': [
        {'texto': 'Platão', 'Pontos': 0},
        {'texto': 'Galileu Galilei', 'Pontos': 0},
        {'texto': 'Francis Bacon', 'Pontos': 0},
        {'texto': 'Descartes', 'Pontos': 5},
      ],
    },
    {
      'texto': 'Quais o menor e o maior país do mundo?',
      'respostas': [
        {'texto': 'Vaticano e Rússia', 'Pontos': 5},
        {'texto': 'Mônaco e Canadá', 'Pontos': 0},
        {'texto': 'São Marino e Índia', 'Pontos': 0},
        {'texto': 'Nauru e China', 'Pontos': 0},
      ],
    },
    {
      'texto': 'Quantas casas decimais tem o número pi?',
      'respostas': [
        {'texto': 'Duas', 'Pontos': 0},
        {'texto': 'Milhares', 'Pontos': 0},
        {'texto': 'Infinitas', 'Pontos': 5},
        {'texto': 'Vinte', 'Pontos': 0},
      ],
    },
    {
      'texto': 'Quem é o autor de “O Príncipe”?',
      'respostas': [
        {'texto': 'Rousseau', 'Pontos': 0},
        {'texto': 'Montesquieu', 'Pontos': 0},
        {'texto': 'Antoine de Saint-Exupéry', 'Pontos': 0},
        {'texto': 'Maquiavel', 'Pontos': 5},
      ],
    },
  ];
  void _responder(int pontuacao) {
    if (temPergSelect) {
      setState(() {
        _perguntaSelecionada++;
        _pontuacaoTotal += pontuacao;
      });
    }

    // print('Pergunta Respondida! ');
  }

  void _reiniciarForm() {
    setState(() {
      _perguntaSelecionada = 0;
      _pontuacaoTotal = 0;
    });
  }

  bool get temPergSelect {
    return _perguntaSelecionada < _perguntas.length;
  }

  @override //Precisa incrementar
  Widget build(BuildContext context) {
    //final List<Map<String,Object>> perguntas Tudo isso resumi embaixo

    // List<Widget> widgetsResp = respostas.map((t) => Resposta(t, _responder)).toList() ;
    // respostas.map((t) => Resposta(t, _responder)).toList();

    // for (var textoResp in respostas) {
    //   widgetsResp.add(Resposta(textoResp, _responder));
    // }
    //Passa o contexto
    return MaterialApp(
      //cria um filho do PerguntaApp
      //Scaffold é uma estrutura pra aplicação
      //Body dentro do Scaffold só recebe um widget
      home: Scaffold(
        appBar: AppBar(
          //Titulo do projeto Fica no topo
          title: Text('Perguntas '),
        ),
        body: temPergSelect
            ? Questinario(
                perguntas: _perguntas,
                perguntaSelecionada: _perguntaSelecionada,
                quantoResponder: _responder,
              )
            : Resultado(_pontuacaoTotal, _reiniciarForm),
        // body: Text('Olá flutter e Mundo'), //Corpo aonde vai os widget
      ),
    );
  }
}

//class widget
//extends StatelessWidget => pra ser widget precisa ser extends
//É um componente fliho gera uma arvore
//1° passo: mudar de StatelessWidget para StatefulWidget
class PerguntaApp extends StatefulWidget {
  @override
  _PerguntaAppState createState() {
    return _PerguntaAppState();
    // throw UnimplementedError();
  }
}