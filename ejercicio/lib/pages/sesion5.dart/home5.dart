import 'package:flutter/material.dart';

class Home5Page extends StatelessWidget {
  const Home5Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 122, 237),
        title: const Text('Caso 5: Perfil'),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              height: double.infinity,
              color: const Color.fromARGB(255, 255, 188, 183),
              child: Center(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Mi Edad:',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 160, 51, 126),
                    ),
                  ),
                  Text(
                    '30',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 4, 100),
                    ),
                  ),
                ],
              )),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: double.infinity,
              color: const Color.fromARGB(255, 231, 216, 172),
              child: Center(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 200,
                        child: Image.network(
                            'https://instagram.flim33-1.fna.fbcdn.net/v/t51.2885-19/166951406_140875367881421_1336821873385323243_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.flim33-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=oxc6n9R5bzwAX935CZf&edm=ABmJApABAAAA&ccb=7-5&oh=00_AfCBz_GdrDuTQP-7h24YO9foXlfyunFDpr--_t8pFA69og&oe=63780674&_nc_sid=6136e7'),
                      ),
                      const Text(
                        'Angelica Paola',
                        style: TextStyle(
                          fontSize: 28,
                          color: Color.fromARGB(255, 252, 123, 3),
                        ),
                      ),
                      const Text(
                        'Carnero Francia',
                        style: TextStyle(
                          fontSize: 28,
                          color: Color.fromARGB(255, 187, 93, 4),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: const [
                                Text(
                                  'Nacionalidad: ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromARGB(255, 255, 3, 3),
                                  ),
                                ),
                                Text(
                                  'Peruana',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 68, 1, 112),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Departamento: ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromARGB(255, 255, 3, 3),
                                  ),
                                ),
                                Text(
                                  'Lima',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 68, 1, 112),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Distrito: ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromARGB(255, 255, 3, 3),
                                  ),
                                ),
                                Text(
                                  'Pueblo Libre',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 68, 1, 112),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Ocupación: ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromARGB(255, 255, 3, 3),
                                  ),
                                ),
                                Text(
                                  'Social Manager',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 68, 1, 112),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
