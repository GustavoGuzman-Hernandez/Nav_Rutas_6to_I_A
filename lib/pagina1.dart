import 'package:flutter/material.dart';
import 'package:proyectocine/pagina2.dart';

class pagina1 extends StatelessWidget {
  const pagina1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cine Gustavo Guzman'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.airplay),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.airline_seat_recline_extra_outlined,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Estrenos'),
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.red,
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const pagina2()),
            );
          },
        ),
      ),
    );
  }
}
