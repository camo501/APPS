import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.arrow_back),
          title: const Text('Comida Rápida'),
          actions: const [Icon(Icons.more_vert)],
        ),
        body: ListView(
          children: [
            // Fila con cuatro columnas (filtros)
            Container(
              height: 50,
              color: const Color.fromARGB(0, 34, 34, 34),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 198, 198, 198),
                      child: const Center(child: Text('Filtros')),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 198, 198, 198),
                      child: const Center(child: Text('Para llevar')),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 198, 198, 198),
                      child: const Center(child: Text('Organizar')),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 198, 198, 198),
                      child: const Center(child: Text('Ofertas')),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12),

            // Bloque 1
            Container(
              height: 120,
              width: double.infinity,
              color: const Color.fromARGB(255, 27, 189, 41),
              child: const Center(
                child: Text(
                  'Koromoto Sushi',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(height: 12),

            // Bloque 2
            Container(
              height: 120,
              color: const Color.fromARGB(255, 27, 189, 41),
              child: const Center(
                child: Text(
                  'El Mundo de las Papas Fritas',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(height: 12),

            // Bloque 3
            Container(
              height: 120,
              color: const Color.fromARGB(255, 27, 189, 41),
              child: const Center(
                child: Text(
                  'Sonder Meat',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(height: 12),

            // Bloque 4
            Container(
              height: 120,
              color: const Color.fromARGB(255, 27, 189, 41),
              child: const Center(
                child: Text(
                  'Lima Fusion',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(height: 12),

            // Bloque 5
            Container(
              height: 120,
              color: const Color.fromARGB(255, 27, 189, 41),
              child: const Center(
                child: Text(
                  'Tommy Beans - Agustinas',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(height: 12),

            // Bloque 6
            Container(
              height: 120,
              color: const Color.fromARGB(255, 27, 189, 41),
              child: const Center(
                child: Text(
                  'Fries House',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(height: 12),

            // Bloque 7
            Container(
              height: 120,
              color: const Color.fromARGB(255, 27, 189, 41),
              child: const Center(
                child: Text(
                  'Pizzeria Verace',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(height: 12),

            // Bloque 8
            Container(
              height: 120,
              color: const Color.fromARGB(255, 27, 189, 41),
              child: const Center(
                child: Text('McDonalds', style: TextStyle(color: Colors.white)),
              ),
            ),
            const SizedBox(height: 12),

            // Bloque 9
            Container(
              height: 120,
              color: const Color.fromARGB(255, 27, 189, 41),
              child: const Center(
                child: Text(
                  'Burger King',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(height: 12),

            // Fila con cinco columnas navbar
            Container(
              height: 100,
              color: Colors.transparent,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 198, 198, 198),
                      child: const Center(child: Text('Inicio')),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 198, 198, 198),
                      child: const Center(child: Text('Explorar')),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 197, 197, 197),
                      child: const Center(child: Text('Súper')),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 199, 199, 199),
                      child: const Center(child: Text('Carritos')),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 198, 198, 198),
                      child: const Center(child: Text('Cuenta')),
                    ),
                  ),
                  const SizedBox(width: 12),
                ],
              ),
            ),
            const SizedBox(height: 12),
          ],
        ),
      ),
    );
  }
}