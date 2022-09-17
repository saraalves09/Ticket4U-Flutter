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
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: Image.asset('imgs/ticket1.jpg', fit: BoxFit.contain),
                shape: RoundedRectangleBorder(borderRadius: ),
              )
            ],
         ),
      
    );
  }
}
