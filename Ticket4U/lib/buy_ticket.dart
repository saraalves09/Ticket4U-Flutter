import 'package:Ticket4U/constants/constants.dart';
import 'package:flutter/material.dart';

class BuyTicket extends StatefulWidget {
  const BuyTicket({super.key});

  @override
  State<BuyTicket> createState() => _BuyTicket();
}

class _BuyTicket extends State<BuyTicket> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              'Comprar ingresso\n ' + ticket1,
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20),
            ),
            Expanded(
                // ignore: sort_child_properties_last
                child: Padding(
              padding: const EdgeInsets.all(25),
              child: TextField(
                style: TextStyle(color: Colors.white),
                cursorColor: Colors.white,
                decoration: InputDecoration(
                    floatingLabelBehavior: FloatingLabelBehavior.never,
                    labelText: 'Nome completo*',
                    labelStyle: TextStyle(color: Colors.white),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.purple,
                        width: 2,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.purple,
                        width: 2,
                      ),
                    )),
                keyboardType: TextInputType.emailAddress,
              ),
            )),
            Expanded(
                // ignore: sort_child_properties_last
                child: Padding(
              padding: const EdgeInsets.all(25),
              child: TextField(
                style: TextStyle(color: Colors.white),
                cursorColor: Colors.white,
                decoration: InputDecoration(
                  labelText: 'CPF*',
                  labelStyle: TextStyle(color: Colors.white),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: Colors.white,
                    width: 2,
                  )),
                ),
                keyboardType: TextInputType.number,
              ),
            )),
            Expanded(
                // ignore: sort_child_properties_last
                child: Padding(
              padding: const EdgeInsets.all(25),
              child: TextField(
                style: TextStyle(color: Colors.white),
                cursorColor: Colors.white,
                decoration: InputDecoration(
                  labelText: 'Número de ingressos',
                  labelStyle: TextStyle(color: Colors.white),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: Colors.white,
                    width: 2,
                  )),
                ),
                keyboardType: TextInputType.number,
              ),
            )),
            Expanded(
                // ignore: sort_child_properties_last
                child: Padding(
              padding: const EdgeInsets.all(25),
              child: TextField(
                style: TextStyle(color: Colors.white),
                cursorColor: Colors.white,
                decoration: InputDecoration(
                  labelText: 'E-mail*',
                  labelStyle: TextStyle(color: Colors.white),
                ),
                keyboardType: TextInputType.emailAddress,
              ),
            )),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  child: const Text('Comprar ingresso'),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple,
                      minimumSize: Size(150, 40),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      )),
                  onPressed: () {
                    //Navigator.push(
                    //context,
                    //MaterialPageRoute(builder: (context) => const BuyTicket()),
                    //);
                  },
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
