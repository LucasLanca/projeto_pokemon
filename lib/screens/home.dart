import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:projeto_pokemon/screens/widgets/blue_container_down.dart';
import 'package:projeto_pokemon/screens/widgets/blue_container_up.dart';
import 'package:projeto_pokemon/screens/widgets/footer.dart';
import '../style.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: redTheme,
        title: Text(
          "Charmander #004",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: Image.asset("../assets/logo.png"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("../assets/2.0x/charmander.png"),
            Text("Tem preferencia por coisas quentes. Quando chove, diz-se que o vapor jorra da ponta da cauda\n"),
            BlueContainerUp(),
            BlueContainerDown(),
            Footer(),
          ],
        ),
      ),
    );
  }
}