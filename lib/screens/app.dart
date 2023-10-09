import 'package:flutter/material.dart';

import 'home/pokeapi_home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Center(
        child: PokeApiHome(),
      ),
    );
  }
}