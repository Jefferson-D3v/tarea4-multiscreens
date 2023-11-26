import 'package:flutter/material.dart';

class ajustesLuz extends StatefulWidget {
  const ajustesLuz({super.key});

  @override
  State<ajustesLuz> createState() => _ajustesLuzState();
}

class _ajustesLuzState extends State<ajustesLuz> {
  double sliderFirstValue = 0;
  double sliderSecondValue = 0;

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
        body: Center(
          child: Column(
            children: [
              Divider(
                height: 20,
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "  Ajustar",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Divider(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "  Luz",
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
              Slider(
                  value: sliderFirstValue,
                  min: 0,
                  max: 100,
                  divisions: 10,
                  label: "$sliderFirstValue",
                  activeColor: Colors.red,
                  inactiveColor: Colors.grey,
                  onChanged: (uno) {
                    setState(() {
                      sliderFirstValue = uno;
                    });
                  }),
              Divider(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "  Luz",
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
              Slider(
                  value: sliderSecondValue,
                  min: 0,
                  max: 100,
                  divisions: 10,
                  label: "$sliderSecondValue",
                  activeColor: Colors.red,
                  inactiveColor: Colors.grey,
                  onChanged: (dos) {
                    setState(() {
                      sliderSecondValue = dos;
                    });
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
