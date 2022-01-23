import 'package:fitness_app/shared/menu_drawer.dart';
import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Globo fitness'),
        ),
        drawer: const MenuDrawer(),
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('lib/assets/travel beach.jfif'),
                fit: BoxFit.cover),
          ),
          child: Center(
              child: Container(
            padding: const EdgeInsets.all(24),
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.white70),
            child: const Text(
              'Commit to be fit, dare to be \ngreat with Globo fitness',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 22, shadows: [
                Shadow(
                    offset: Offset(1.0, 1.0),
                    blurRadius: 2.0,
                    color: Colors.grey)
              ]),
            ),
          )),
        ));
  }
}
