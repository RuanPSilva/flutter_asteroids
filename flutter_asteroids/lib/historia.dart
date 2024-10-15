import 'package:flutter/material.dart';

class HistoriaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [                     
              Text(
                'História',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              Image.network(
                'img/historia2.jpg', 
                width: 259, 
                height: 299, 
                fit: BoxFit.cover,
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: Text(
                  'Asteroids foi lançando pela Atari em 1979 e produzido por Lyle Rains e Ed Logg. Fruto da época de ouro do “Vale do Silício” na Califórnia, Estados Unidos, o jogo foi criado para a plataforma mais sofisticada da época, o famoso Atari 2600. O jogo Asteroids empregava gráficos vetoriais, resultando em mira e controles fluidos, ao contrário dos gráficos rasterizados que frequentemente apresentavam problemas de estabilidade. Seu visual simples, ausente de cores vibrantes ou padrões elaborados, e a falta de trilha sonora foram compensados pela jogabilidade viciante.',
                  style: TextStyle(
                    fontSize: 14,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
