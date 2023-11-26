import 'package:flutter/material.dart';
// import 'package:tarea4reto/models/model1.dart';

class detallesPage2 extends StatefulWidget {
  const detallesPage2({super.key});

  @override
  State<detallesPage2> createState() => _detallesPage2State();
}

class _detallesPage2State extends State<detallesPage2> {
  // detalles producto1 =
  //     detalles(fabricante: "TV", modelo: "modelo1", MAC: "MAC1");
  // detalles producto2 =
  //     detalles(fabricante: "refrigeradora", modelo: "modelo1", MAC: "MAC1");
  // List<detalles> valores = [
  //   producto1,
  // ];

  @override
  // void initState() {
  //   super.initState();
  //   valores = [
  //     detalles(fabricante: "TV", modelo: "modelo1", MAC: "MAC1"),
  //     detalles(fabricante: "refrigeradora", modelo: "modelo2", MAC: "MAC2"),
  //     detalles(fabricante: "puerta", modelo: "modelo3", MAC: "MAC3"),
  //     detalles(fabricante: "carro", modelo: "modelo4", MAC: "MAC4"),
  //   ];
  // }

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
          padding: EdgeInsets.all(8),
          child: Center(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Text("Fabricante:"), Text("refrigeradora")],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Text("modelo:"), Text("modelo2")],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Text("MAC:"), Text("MAC2")],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
