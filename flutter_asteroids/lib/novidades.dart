import 'package:flutter/material.dart';

class NovidadesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(  // Adiciona o scroll
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Novidades',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              
               Image.network(
                'img/novidade1.jpg', 
                width: 300, 
                height: 299, 
                fit: BoxFit.cover,
              ),
              SizedBox(height: 5),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: Text(
                  'Asteroids, o clássico game de Atari lançado em 1979, ganhará uma nova versão chamada Asteroids: Outpost. Agora, o jogo será em mundo aberto, terá um multiplayer e será exclusivo para PC. A empresa responsável pelo desenvolvimento é a Salty Games - ainda não há uma data de lançamento anunciada.',
                  style: TextStyle(
                    fontSize: 14,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: Text(
                  'A empresa responsável pelo desenvolvimento é a Salty Games',
                  style: TextStyle(
                    fontSize: 14,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
