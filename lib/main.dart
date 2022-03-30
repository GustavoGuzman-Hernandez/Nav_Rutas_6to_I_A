import 'package:flutter/material.dart';
import 'package:proyectocine/pagina1.dart';
import 'package:proyectocine/pagina2.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the pagina1 widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the pagina1 widget.
        '/': (context) => const pagina1(),
        // When navigating to the "/second" route, build the pagina2 widget.
        '/second': (context) => const pagina2(),
      },
    ),
  );
}
