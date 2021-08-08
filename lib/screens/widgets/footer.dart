import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projeto_pokemon/style.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 20,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text("Fraquezas",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 0,
                ),
                child: Text("Água",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    backgroundColor: blueDarkTheme,
                    color: Colors.white,
                  ),
                ),
              ),
              Text("Terra",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  backgroundColor: yellowTheme,
                  color: Colors.white,
                ),
              ),
              Text("Rocha",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  backgroundColor: yellowDarkTheme,
                  color: Colors.white,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

}