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
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("imgs/background.jpg"), fit: BoxFit.cover)),
        child: Container(
          margin: const EdgeInsets.all(20), //card
          child: Column(
        children: [)
        )    
      )
    )
  }
}
