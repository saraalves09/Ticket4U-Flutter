import 'package:Ticket4U/login.dart';
import 'package:Ticket4U/register_login.dart';
import 'package:flutter/material.dart';

class RegisterOrLogin extends StatefulWidget {
  const RegisterOrLogin({super.key});

  @override
  State<RegisterOrLogin> createState() => _RegiRegisterOrLoginsterLogin();
}
class _RegiRegisterOrLoginsterLogin extends State<RegisterOrLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(children: [
        Container(
            child: Center(
          child: Container(
            width: 500,
            height: 300,
            child: Image.asset("imgs/home_screen.png"),
          ),
        )),
        Container(
          child: ElevatedButton(
            child: const Text('Entrar'),
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
                minimumSize: Size(150, 40),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                )),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Login()),
              );
            },
          ),
        ),
        Container(
          margin: EdgeInsets.all(15),
          child: ElevatedButton(
            child: const Text('Cadastre-se'),
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
                minimumSize: Size(150, 40),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                )),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const RegisterLogin()),
              );
            },
          ),
        )
      ]),
    );
  }
}
