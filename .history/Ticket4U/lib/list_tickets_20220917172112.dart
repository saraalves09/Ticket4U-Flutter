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
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("imgs/background.jpg"), fit: BoxFit.cover)),
        child: Container(
        margin: const EdgeInsets.all(20),
        child: Column(
          children: [
            Card(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Column(
              children: [
                ListTile(
                    title: const Text(
                          "Henrique & Juliano", 
                          style: TextStyle(fontSize: 30.0,)),
                    subtitle: Text(
                          "Turnê SURREAL",
                          style: TextStyle(color: Colors.black26)),
                )
              ],
              
            ),
          )],
      ),
    );
  }
}
