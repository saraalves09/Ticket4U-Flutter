// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ListTickets extends StatefulWidget {
  const ListTickets({super.key});

  @override
  State<ListTickets> createState() => _ListTickets();
}

class _ListTickets extends State<ListTickets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(  
        body: GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              Card(
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: [
                    ListTile(
                      leading: Image.asset('imgs/ticket1.jpg'),
                      title: const Text("Turnê SURREAL"),
                      subtitle: Text("Henrique e Juliano"),
                    ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text("A dupla que arrasta milhões"),
                    )
                  ]
                  ),
              )
            ],
         ),
      
    );
  }
}
