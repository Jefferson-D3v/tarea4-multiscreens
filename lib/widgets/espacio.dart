import 'package:flutter/material.dart';

Widget espacios() {
  List<String> items = ['A', 'B', 'C', 'D', 'E'];

  return SingleChildScrollView(
    child: Column(
      children: [
        SizedBox(
          // width: 500,
          height: 200,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 5,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: EdgeInsets.all(16),
                child: Container(
                  width: 200,
                  child: Center(
                      child: Text(
                    items[index],
                    style: TextStyle(
                        fontSize: 48,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent),
                  )),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.blue)),
                ),
              );
            },
          ),
        )
      ],
    ),
  );
}
