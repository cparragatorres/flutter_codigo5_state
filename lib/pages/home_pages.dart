import 'package:flutter/material.dart';
import 'package:flutter_codigo5_state/pages/register_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => RegisterPage()));
        },
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Text(
              "Informacion del personaje",
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            Divider(),
            ListTile(
              title: Text("Batman"),
              subtitle: Text("Nombre del personaje"),
            ),
            Divider(),
            ListTile(
              title: Text("20 años"),
              subtitle: Text("Experiencia"),
            ),
            Text(
              "Habilidades",
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            ListTile(
              title: Text("Artes Marciales"),
              subtitle: Text("Numero 1"),
            ),
            ListTile(
              title: Text("Millonario"),
              subtitle: Text("Numero 2"),
            ),
            ListTile(
              title: Text("Detective"),
              subtitle: Text("Numero 2"),
            ),
          ],
        ),
      ),
    );
  }
}
