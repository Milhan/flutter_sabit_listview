import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter Sabit List View"),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.wb_sunny),
              title: Text("Güneş"),
              subtitle: Text("Alt Başlık"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                print("Tıklandı");
              },
            ),
            ListTile(
              leading: Icon(Icons.wb_sunny),
              title: Text("Güneş"),
              subtitle: Text("Alt Başlık"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                print("Tıklandı");
              },
            ),
            GestureDetector(
              onTap: () {
                print("Kart tıklandı");
              },
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: SizedBox(
                  height: 50,
                  child: Card(
                    child: Row(children: [
                      Text("Card Tasarım"),
                      Spacer(),
                      Icon(Icons.more_vert),
                    ]),
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.wb_sunny),
              title: Text("Güneş"),
              subtitle: Text("Alt Başlık"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                print("Tıklandı");
              },
            ),
            ListTile(
              leading: Icon(Icons.wb_sunny),
              title: Text("Güneş"),
              subtitle: Text("Alt Başlık"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                print("Tıklandı");
              },
            ),
            ListTile(
              leading: Icon(Icons.wb_sunny),
              title: Text("Güneş"),
              subtitle: Text("Alt Başlık"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                print("Tıklandı");
              },
            ),
            ListTile(
              leading: Icon(Icons.wb_sunny),
              title: Text("Güneş"),
              subtitle: Text("Alt Başlık"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                print("Tıklandı");
              },
            ),
            ListTile(
              leading: Icon(Icons.wb_sunny),
              title: Text("Güneş"),
              subtitle: Text("Alt Başlık"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                print("Tıklandı");
              },
            ),
            ListTile(
              leading: Icon(Icons.wb_sunny),
              title: Text("Güneş"),
              subtitle: Text("Alt Başlık"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                print("Tıklandı");
              },
            ),
            ListTile(
              leading: Icon(Icons.wb_sunny),
              title: Text("Güneş"),
              subtitle: Text("Alt Başlık"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                print("Tıklandı");
              },
            ),
            ListTile(
              leading: Icon(Icons.wb_sunny),
              title: Text("Güneş"),
              subtitle: Text("Alt Başlık"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                print("Tıklandı");
              },
            ),
            ListTile(
              leading: Icon(Icons.wb_sunny),
              title: Text("Güneş"),
              subtitle: Text("Alt Başlık"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                print("Tıklandı");
              },
            ),
            ListTile(
              leading: Icon(Icons.wb_sunny),
              title: Text("Güneş"),
              subtitle: Text("Alt Başlık"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                print("Tıklandı");
              },
            ),
            ListTile(
              leading: Icon(Icons.wb_sunny),
              title: Text("Güneş"),
              subtitle: Text("Alt Başlık"),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                print("Tıklandı");
              },
            ),
          ],
        ));
  }
}
