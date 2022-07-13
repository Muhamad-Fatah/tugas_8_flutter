import "package:flutter/material.dart";
import "Page/wisata.dart";

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    routes: <String, WidgetBuilder>{
      "/Lawu": (BuildContext context) => GunungLawu(),
      "/Krakatau": (BuildContext context) => GunungKrakatau(),
    },
  ));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 216, 72, 120),
          leading: Icon(Icons.home),
          title: Center(child: Text("Tugas 8 Flutter")),
          actions: [
            Icon(Icons.search),
          ],
        ),
        body: Container(
          color: Colors.blue,
          child: Column(
            children: <Widget>[
              Image.network(
                  "https://images.pexels.com/photos/2919720/pexels-photo-2919720.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              Padding(padding: EdgeInsets.only(bottom: 10.0)),
              Row(
                children: [
                  Card(
                      child: Column(
                    children: [
                      Image.network(
                          "https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                          height: 110.0),
                      Text(
                        "Gunung Lawu",
                        style: TextStyle(fontSize: 20.0),
                      ),
                      Row(
                        children: [
                          ButtonTheme(
                            minWidth: 40.0,
                            height: 30.0,
                            child: RaisedButton(
                              onPressed: () {
                                Navigator.of(context).pushNamed("/Lawu");
                              },
                              color: Colors.amber,
                              child: Text("Detail"),
                            ),
                          ),
                          Icon(Icons.star,
                              size: 15.0, color: Colors.amber[800]),
                          Icon(Icons.star,
                              size: 15.0, color: Colors.amber[800]),
                          Icon(Icons.star,
                              size: 15.0, color: Colors.amber[800]),
                          Icon(Icons.star,
                              size: 15.0, color: Colors.amber[800]),
                          Icon(Icons.star,
                              size: 15.0, color: Colors.amber[800]),
                        ],
                      ),
                    ],
                  )),
                  Card(
                      child: Column(
                    children: [
                      Image.network(
                          "https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                          height: 110.0),
                      Text(
                        "Gunung Krakatau",
                        style: TextStyle(fontSize: 20.0),
                      ),
                      Row(
                        children: [
                          ButtonTheme(
                            minWidth: 40.0,
                            height: 30.0,
                            child: RaisedButton(
                              onPressed: () {
                                Navigator.of(context).pushNamed("/Krakatau");
                              },
                              color: Colors.amber,
                              child: Text("Detail"),
                            ),
                          ),
                          Icon(Icons.star,
                              size: 15.0, color: Colors.amber[800]),
                          Icon(Icons.star,
                              size: 15.0, color: Colors.amber[800]),
                          Icon(Icons.star,
                              size: 15.0, color: Colors.amber[800]),
                          Icon(Icons.star,
                              size: 15.0, color: Colors.amber[800]),
                          Icon(Icons.star, size: 15.0, color: Colors.grey),
                        ],
                      ),
                    ],
                  ))
                ],
              )
            ],
          ),
        ));
  }
}
