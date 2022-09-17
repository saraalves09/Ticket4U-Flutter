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
            mainAxisSpacing: 10,
            crossAxisCount: 1,
            children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(8),
                  ,
                )
            ],
         ),
      
    );
  }
}
