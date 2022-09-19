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
        margin: const EdgeInsets.all(20), //card
        child: Column(
          children: [
            Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(8.0),
                      topRight: Radius.circular(8.0),
                    ),
                    child: Image.network(
                        'imgs/ticket1.jpg',
                       // width: 300,
                        height: 150,
                        fit:BoxFit.fill

                    ),
                  ),
                ListTile(
                    title: const Text(
                          "Henrique & Juliano", 
                          style: TextStyle(fontSize: 30.0,)),
                    subtitle: Text(
                          "Turnê SURREAL",
                          style: TextStyle(color: Colors.black26)),
                ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text("A dupla que arrasta MILHÕES"),
              ),
            ButtonBar(
              alignment:MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  child: const Text("Comprar"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    minimumSize: const Size(150, 40),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    )),
                  onPressed: (){
                  },
                ),
                ElevatedButton(
                  child: const Text("Detalhes"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    minimumSize: const Size(150, 40),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    )),
                  onPressed: (){
                  },                  
                )
              ],
            ),
          ],
        ),
      )],
    ),
    ),
    child: Container(
        margin: const EdgeInsets.all(20), //card
        child: Column(
          children: [
            Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(8.0),
                      topRight: Radius.circular(8.0),
                    ),
                    child: Image.network(
                        'imgs/ticket1.jpg',
                       // width: 300,
                        height: 150,
                        fit:BoxFit.fill

                    ),
                  ),
                ListTile(
                    title: const Text(
                          "Henrique & Juliano", 
                          style: TextStyle(fontSize: 30.0,)),
                    subtitle: Text(
                          "Turnê SURREAL",
                          style: TextStyle(color: Colors.black26)),
                ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text("A dupla que arrasta MILHÕES"),
              ),
            ButtonBar(
              alignment:MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  child: const Text("Comprar"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    minimumSize: const Size(150, 40),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    )),
                  onPressed: (){
                  },
                ),
                ElevatedButton(
                  child: const Text("Detalhes"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    minimumSize: const Size(150, 40),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    )),
                  onPressed: (){
                  },                  
                )
              ],
            ),
          ],
        ),
      )],
    ));
}}