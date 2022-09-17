import 'package:Ticket4U/list_tickets.dart';
import 'package:Ticket4U/login.dart';
import 'package:flutter/material.dart';

class RegisterLogin extends StatefulWidget {
  const RegisterLogin({super.key});

  @override
  State<RegisterLogin> createState() => _RegisterLogin();
}

class _RegisterLogin extends State<RegisterLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(children: [
        Padding(
          padding: EdgeInsets.all(25),
          child: Center(
              child: Text("Cadastro",
                  style: TextStyle(
                      color: Colors.purple,
                      fontWeight: FontWeight.bold,
                      fontSize: 20))),
        ),
        Expanded(
            // ignore: sort_child_properties_last
            child: Padding(
          padding: const EdgeInsets.all(25),
          child: TextField(
            style: TextStyle(color: Colors.white),
            cursorColor: Colors.white,
            decoration: InputDecoration(
                labelText: 'Nome completo*',
                labelStyle: TextStyle(color: Colors.white),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.purple,
                    width: 2,
                  ),
                )),
            keyboardType: TextInputType.emailAddress,
          ),
        )),
        Container(
          margin: EdgeInsets.all(15),
          child: ElevatedButton(
            child: const Text('Cadastrar'),
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
                minimumSize: Size(150, 40),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                )),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ListTickets()),
              );
            },
          ),
        ),
        Expanded(
            // ignore: sort_child_properties_last
            child: Padding(
                padding: const EdgeInsets.all(25),
                child: InkWell(
                  child: Text(
                    "Já tem login? Clique aqui",
                    style: TextStyle(color: Colors.white),
                  ),
                  onTap: (() => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Login()),
                      )),
                ))),
      ]),
    );
  }
}
