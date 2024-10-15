import 'package:flutter/material.dart';

class CuriosidadesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Curiosidades',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ), 
            Image.network(
                'img/refe.jpg', 
                width: 250, 
                height: 299, 
                fit: BoxFit.cover,
              ),                       
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: Text(
                'Um jogo que usou o clássico Asteroids (1979) como referência é Geometry Wars. Lançado inicialmente em 2003, Geometry Wars é um jogo de tiro espacial com uma estética moderna e uma jogabilidade frenética que lembra Asteroids. Ele mantém o estilo de controle de nave em um espaço bidimensional e o objetivo de destruir inimigos enquanto evita colisões, elementos fundamentais de Asteroids. No entanto, Geometry Wars modernizou o conceito com gráficos vibrantes, efeitos visuais de neon e uma jogabilidade mais intensa, marcando uma evolução da fórmula original do arcade.',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              ),
            ),
             Image.network(
                'img/refe2.jpg', 
                width: 410, 
                height: 300, 
                fit: BoxFit.cover,
              ),   
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: Text(
                'Astro Duel é um jogo multijogador local lançado em 2016, que oferece uma experiência competitiva intensa em combate espacial. Com suporte para até quatro jogadores, ele combina ação rápida com um estilo gráfico colorido, inspirado em clássicos como "Asteroids". Os jogadores controlam naves em ambientes fechados, competindo para destruir os adversários enquanto evitam obstáculos. Com diferentes modos de jogo e opções de personalização, Astro Duel proporciona uma diversão acessível e empolgante, perfeita para reuniões e festas.',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              ),
            ),  
          ],
        ),
      ),
    );
  }
}
