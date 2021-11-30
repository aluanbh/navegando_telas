import 'package:flutter/material.dart';
import 'package:navegando_telas/TelaSecundaria.dart';

void main() {
  runApp(new MaterialApp(
    home: TelaPrincipal(),
    debugShowCheckedModeBanner: false,
  ));
}

class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("Tela Principal"),
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: [
            RaisedButton(
                child: Text("Ir para segunda tela"),
                padding: EdgeInsets.all(15),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => TelaSecundaria(valor: "Luan"))
                  );

                })
          ],
        ),
      ),
    );
  }
}
