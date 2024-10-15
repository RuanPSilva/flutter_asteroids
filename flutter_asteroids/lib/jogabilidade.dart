import 'package:flutter/material.dart';

class JogabilidadePage extends StatelessWidget {
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
                'Jogabilidade',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 0, 0, 0),
                ),
              ),
               Image.network(
                'img/jogabilidade2.jpg', 
                width: 250, 
                height: 299, 
                fit: BoxFit.cover,
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: Text(
                  'O objetivo do jogo é acumular pontos ao destruir os asteróides que surgem evitando a colisão da nave com os mesmos. Ao colidir com um asteróide a nave é destruída e uma vida perdida. O jogo deve então esperar que uma tecla seja pressionada para que a nave reapareça na posição inicial. Os asteróides são destruídos pelos tiros da nave. Asteróides maiores ao serem destruídos geram Asteróides menores. A movimentação da nave é feita com base em inércia. O jogador modifica a orientação da nave e ao pressionar uma dada tecla uma aceleração é feita sobre a orientação atual.',
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
