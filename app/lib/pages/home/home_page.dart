import 'package:flutter/material.dart';
import '../widgets/simple_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Primeiro App em Flutter')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Day 3 completo 🚀', style: TextStyle(fontSize: 40)),

            const SizedBox(height: 30),

            SimpleButton(
              text: 'Clique aqui',
              onPressed: () {
                print('Botão clicado');
              },
            ),
          ],
        ),
      ),
    );
  }
}
