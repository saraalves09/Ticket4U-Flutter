import 'package:Ticket4U/buy_ticket.dart';
import 'package:Ticket4U/list_tickets.dart';
import 'package:flutter/material.dart';
import './constants/constants.dart';

class DetailsTicket extends StatefulWidget {
  const DetailsTicket({super.key});

  @override
  State<DetailsTicket> createState() => _DetailsTicket();
}

class _DetailsTicket extends State<DetailsTicket> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      backgroundColor: Colors.pink,
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(15),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(ticket1,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ))
            ],
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            width: 300,
            height: 200,
            child: Image.asset("imgs/ticket1.jpg"),
          ),
          Container(
            child: const Center(child: Text("Data: " + ticket1_data)),
          ),
          Container(
            child: const Center(child: Text("Local: " + ticket_local)),
          ),
          Container(
            child: const Center(child: Text("Valor: " + ticket1_valor)),
          ),
          Container(
            child: const Center(child: Text("")),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child: const Text('Comprar ingresso'),
                onPressed: () {
                  //Navigator.push(
                  //context,
                  //MaterialPageRoute(builder: (context) => const BuyTicket()),
                  //);
                },
              ),
              ElevatedButton(
                child: const Text('Cancelar'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ListTickets()),
                  );
                },
              ),
            ],
          )
        ],
      ),
    );
  }
}
