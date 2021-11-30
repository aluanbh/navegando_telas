import 'package:flutter/material.dart';

class TelaTerciaria extends StatefulWidget {

  String valor;
  TelaTerciaria({this.valor});

  @override
  _TelaTerciariaState createState() => _TelaTerciariaState();
}

class _TelaTerciariaState extends State<TelaTerciaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Tela Terciaria"),
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: [
            Text("Terceira tela!  ${widget.valor}"),
          ],
        ),
      ),
    );
  }
}