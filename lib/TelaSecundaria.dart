import 'package:flutter/material.dart';

class TelaSecundaria extends StatefulWidget {

  String valor;
  TelaSecundaria({this.valor});

  @override
  _TelaSecundariaState createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Tela Secundaria"),
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: [
            Text("Segunda tela!  ${widget.valor}"),
          ],
        ),
      ),
    );
  }
}
