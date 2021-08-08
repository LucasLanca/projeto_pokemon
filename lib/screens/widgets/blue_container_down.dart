import 'dart:html';
import 'package:flutter/material.dart';
import 'package:projeto_pokemon/style.dart';

class BlueContainerDown extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: blueTheme,
      padding: EdgeInsets.symmetric(
        vertical: 40,
        horizontal: 60,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // 1° Coluna
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 5,
                    ),
                    child: Text(
                      "Tipo",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Text(
                    "Fogo",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      backgroundColor: orangeTheme,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 5,
                    ),
                    child: Text(
                      "Habilidade",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Text(
                    "Chama",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }

}