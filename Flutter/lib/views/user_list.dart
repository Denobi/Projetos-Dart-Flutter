import 'package:flutter/material.dart';
import 'package:flutter_Crud/Models/user.dart';
import 'package:flutter_Crud/componentes/user_tile.dart';
import 'package:flutter_Crud/providers/users.dart';
import 'package:flutter_Crud/routes/app_routes.dart';
import 'package:provider/provider.dart';

class UserList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Users users = Provider.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista De Usuários'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {
              Navigator.of(context).pushNamed(AppRoutes.USER_FORM);

              //users.remove(users.byIndex(0));
              /*users.put(
                  User(name: 'teste', email: "Aluno@Alunos", avatarUrl: ''));*/
            },
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: users.count,
        itemBuilder: (ctx, i) => UserTile(users.all.elementAt(i)),
      ),
    );
  }
}
