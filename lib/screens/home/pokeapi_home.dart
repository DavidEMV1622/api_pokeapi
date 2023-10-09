import 'package:flutter/material.dart';

class PokeApiHome extends StatelessWidget {
  const PokeApiHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("PokeApi"),
      ),

      body: Center(
        child: const Text("Pagina principal"),
      ),
    );
  }
}