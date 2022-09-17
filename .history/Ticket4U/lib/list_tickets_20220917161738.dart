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
                  leading: Icon(Icons.card_giftcard_sharp),
                  title: const Text('Turnê SURREAL'),
                  subtitle: Text(
                    'Henrique e Juliano',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'A dupla que arrasta MILHÕES',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),
                ButtonBar(
                  alignment: MainAxisAlignment.start,
                  children: [
                    FlatButton(
                      textColor: const Color(0xFF6200EE),
                      onPressed: () {
                        // Perform some action
                      },
                      child: const Text('COMPRAR'),
                    ),
                    FlatButton(
                      textColor: const Color(0xFF6200EE),
                      onPressed: () {
                        // Perform some action
                      },
                      child: const Text('VER DETALHES'),
                    ),
                  ],
                ),
                Image.asset('imgs/ticket1.jpg'),
                Image.asset('aimgs/ticket1.jpg'),
              ],
            ),
          ),
            ],
         ),
      
    );
  }
}

FlatButton({required Color textColor, required Null Function() onPressed, required Text child}) {
}
