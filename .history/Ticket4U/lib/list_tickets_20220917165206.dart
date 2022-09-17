// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
      backgroundColor: Colors.black,
      body: Container(
        child: Card(
          clipBehavior: Clip.antiAlias,
          child: Column(
            children: [
              ListTile(
                title: const Text("henrique & Juliano"),
                subtitle: Text("Turnê SURREAL"),
              ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text("A dupla que arrasta MILHÕES") ,
              )
            ButtonBar(
              alignment: MainAxisAlignment.start,
              children: [
                ElevatedButton(
                  
                  )
              ],
            )  
            ],
          ),
          ),
        )
      ),
    );
  }
}
