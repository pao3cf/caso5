import 'package:ejercicio/pages/sesion6/widgets/buttonperw.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home6Screen extends StatefulWidget {
  const Home6Screen({super.key});

  @override
  State<Home6Screen> createState() => _Home6ScreenState();
}

class _Home6ScreenState extends State<Home6Screen> {
  int numero = 0;

  void aumentar() {
    setState(() {
      numero++;
    });
  }

  void disminuir() {
    setState(() {
      numero--;
    });
  }

  void resetear() {
    setState(() {
      numero = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 165, 240),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 234, 0, 255),
        title: Text(
          'Sesion 6',
          style: GoogleFonts.dancingScript(fontSize: 32),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 200,
                  child: Image.network(
                      'https://instagram.flim33-1.fna.fbcdn.net/v/t51.2885-19/166951406_140875367881421_1336821873385323243_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.flim33-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=oxc6n9R5bzwAX935CZf&edm=ABmJApABAAAA&ccb=7-5&oh=00_AfCBz_GdrDuTQP-7h24YO9foXlfyunFDpr--_t8pFA69og&oe=63780674&_nc_sid=6136e7'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Mi nombres es: ',
                      style: GoogleFonts.syneMono(
                        fontSize: 24,
                        color: const Color.fromARGB(255, 7, 1, 88),
                      ),
                    ),
                    Text(
                      'Paola',
                      style: GoogleFonts.robotoSlab(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 77, 74, 72),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Apellido: ',
                      style: GoogleFonts.syneMono(
                        fontSize: 24,
                        color: const Color.fromARGB(255, 7, 1, 88),
                      ),
                    ),
                    Text(
                      'Carnero',
                      style: GoogleFonts.robotoSlab(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 77, 74, 72),
                      ),
                    ),
                  ],
                ),
                Text(
                  'Contador',
                  style: GoogleFonts.indieFlower(
                    fontSize: 48,
                    color: const Color.fromARGB(255, 255, 3, 3),
                  ),
                ),
                Text(
                  '$numero',
                  style: GoogleFonts.lobster(
                    fontSize: 70,
                    color: const Color.fromARGB(255, 71, 1, 85),
                  ),
                ),
                ButtonPerW(
                  incrementarb: () => aumentar(),
                  disminuirb: () => disminuir(),
                  resetb: () => resetear(),
                )
              ],
            ),
          ),
        ),
      ),
      // floatingActionButton: CustomButtonW(
      //   incrementarb: () => aumentar(),
      //   disminuirb: () => disminuir(),
      //   resetb: () => resetear(),
      // ),
    );
  }
}
