import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  /*
  Es un Widget que se construye solo con configuraciones
  que se iniciaron desde el principio. 
  Entonces Stateless Widget es un widget que nunca cambiará.

  Por ejemplo, creamos una aplicación que contiene Text con el número 10.
   Entonces nuestra aplicación no tiene función para cambiar ese número
    y lo que se usa aquí es Stateless Widget.
   */
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ExampleApp'),
        ),
        body: Center(
          child: Text(
            '10',
            style: TextStyle(fontSize: 30),
          ),
        ));
  }
}
