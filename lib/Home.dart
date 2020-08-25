import 'package:datetime_example/datetime.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Prueba"),
      ),
      body: Container(
        child: Center(
          child: RaisedButton(
            disabledColor: Colors.green,
            color: Colors.green,
            child: Text(
              "SIGUIENTE",
              style: TextStyle(color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  //este navigator es para la ruta//
                  builder: (context) => MyHomePage(),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
