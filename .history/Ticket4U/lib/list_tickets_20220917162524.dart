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
        backgroundColor: Colors,
        body: GridView.count(
            crossAxisCount: 2,
            children: ExpansionCard [

            ],
            
        ],
      ),
    );
  }
}
