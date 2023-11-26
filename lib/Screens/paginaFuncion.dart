import 'package:flutter/material.dart';
import 'package:tarea4reto/Screens/detalles.dart';
import 'package:tarea4reto/Screens/detalles2.dart';
import 'package:tarea4reto/Screens/detalles3.dart';
import 'package:tarea4reto/Screens/detalles4.dart';
import 'package:tarea4reto/Screens/iluminacion.dart';

import '../widgets/espacio.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Navicury",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              SizedBox(
                width: 310,
                height: 27,
                child: Text(
                  "Espacios",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ajustesLuz()),
                  );
                },
                child: espacios(),
              ),
              SizedBox(
                width: 310,
                height: 27,
                child: Text(
                  "Equipos Conectados",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => detallesPage()));
                    },
                    child: Card(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.tv_outlined,
                            size: 150,
                            color: Colors.blue,
                          ),
                          Text(
                            "TV Cuarto",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.blue,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => detallesPage2()));
                    },
                    child: Card(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.kitchen,
                            size: 150,
                            color: Colors.blue,
                          ),
                          Text(
                            "Refrigeradora",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.blue,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => detallesPage3()));
                    },
                    child: Card(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.door_back_door_outlined,
                            size: 150,
                            color: Colors.blue,
                          ),
                          Text(
                            "Puerta Sala",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.blue,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => detallesPage4()));
                    },
                    child: Card(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.car_crash_outlined,
                            size: 150,
                            color: Colors.blue,
                          ),
                          Text(
                            "Cochera",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.blue,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
