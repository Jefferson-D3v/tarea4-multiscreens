import 'package:flutter/material.dart';
import 'package:tarea4reto/Screens/detalles.dart';
import 'package:tarea4reto/Screens/iluminacion.dart';
import 'package:tarea4reto/Screens/paginaFuncion.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            // color: Colors.amber,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                "https://media.istockphoto.com/id/1168365129/photo/authentication-by-facial-recognition-concept-biometric-security-system.jpg?s=1024x1024&w=is&k=20&c=UM7EV1mAJE5dVij1N9RtRFcnDRtCzc-1fTR7eOp3V80=",
              ),
              colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.7),
                BlendMode.multiply,
              ),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "NAVICURY",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                  color: Colors.white,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => home()));
                },
                child: const Icon(
                  Icons.fingerprint_outlined,
                  size: 120,
                  color: Colors.blue,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              const Text(
                "Presione la pantalla con su dedo",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
