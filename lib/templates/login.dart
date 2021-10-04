import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: <Widget>[
         
       Padding(
         padding: const EdgeInsets.fromLTRB(10, 200, 10, 10),
         child: TextButton.icon(onPressed: (){
           Navigator.pushNamed(context, '/register');
         }, icon: Icon(Icons.ac_unit), label: Text('André é gay')),
       ),



      ],),





    );
  }
}