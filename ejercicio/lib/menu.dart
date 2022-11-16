import 'package:ejercicio/pages/Sesion5/home5.dart';
import 'package:ejercicio/pages/sesion4/home4.dart';
import 'package:ejercicio/pages/sesion6/screen/home6screen.dart';
import 'package:flutter/material.dart';

import 'pages/sesion3/inicio.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 253, 207, 247),
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Sesiones'),
        backgroundColor: const Color.fromARGB(255, 216, 80, 198),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            buttonWidget(
              name: 'Sesion 3',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const IndexSesion3()),
                );
              },
            ),
            buttonWidget(
              name: 'Sesion 4',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Home4()),
                );
              },
            ),
            buttonWidget(
              name: 'Sesion 5',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Home5Page()),
                );
              },
            ),
            buttonWidget(
              name: 'Sesion 6',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Home6Screen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  MaterialButton buttonWidget({String? name, Function()? onPressed}) {
    return MaterialButton(
      height: 50,
      minWidth: double.infinity,
      elevation: 1,
      color: const Color.fromARGB(255, 83, 2, 70),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Text(
        name!,
        style: const TextStyle(color: Colors.white, fontSize: 18),
      ),
      onPressed: () => onPressed!(),
    );
  }
}
