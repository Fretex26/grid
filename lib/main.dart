import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                            color: const Color.fromARGB(255, 31, 174, 209),
                          )
                      ),
                      Expanded(
                        child: Container(
                          color: const Color.fromARGB(255, 209, 117, 31),
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.blueGrey,
                                width: 5,
                              ),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                alignment: Alignment.center,
                                image: NetworkImage(
                                    'https://cdn.pixabay.com/photo/2023/03/18/07/55/tawny-owl-7860086_1280.jpg'),
                              ),
                            )
                          ),
                        )
                      ),
                      Expanded(
                        child: Container(
                            color: const Color.fromARGB(255, 31, 174, 209),
                          )
                      )
                    ],
                  )
                ),
                Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: Container(
                          color: const Color.fromARGB(255, 209, 117, 31),
                          child: const Icon(
                            Icons.cake,
                            size: 100.0,
                            color: Color.fromARGB(255, 100, 255, 100),
                          ),
                        )
                      ),
                      Expanded(
                        child: Container(
                          color: const Color.fromARGB(255, 31, 174, 209),
                        )
                      ),
                      Expanded(
                        child: Container(
                          color: const Color.fromARGB(255, 209, 117, 31),
                          child: const Icon(
                            Icons.car_crash,
                            size: 100.0,
                            color: Color.fromARGB(255, 100, 255, 100),
                          ),
                        )
                      )
                    ],
                  )
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                            color: const Color.fromARGB(255, 31, 174, 209),
                          )
                      ),
                      Expanded(
                        child: Container(
                          color: const Color.fromARGB(255, 209, 117, 31),
                          child: Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                alignment: Alignment.center,
                                image: NetworkImage(
                                    'https://cdn.pixabay.com/photo/2023/03/17/20/59/vines-7859445_1280.jpg'),
                              ),
                            )
                          ),
                        )
                      ),
                      Expanded(
                        child: Container(
                            color: const Color.fromARGB(255, 31, 174, 209),
                          )
                      )
                    ],
                  )
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
