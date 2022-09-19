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
                clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch, // add this
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(9.0)),
                    child: Image.asset(
                      'imgs/ticket1.jpg',
                      // width: 300,
                      height: 150,
                      fit: BoxFit.fitWidth,),
                  ),
                  ListTile(
                    title: const Text(
                      "Henrique & Juliano",
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.purple
                        ),
                        textAlign: TextAlign.center),
                        
                  )
                ]
              )
              )
            ]
          )
        )    
      )
    )
  }
}
