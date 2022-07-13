import "package:flutter/material.dart";

class GunungLawu extends StatelessWidget {
  @override
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
        color: Colors.white,
        child: Column(
          children: [
            Image.network(
                "https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
            Expanded(
              child: Text(
                "Gunung Lawu terletak di Pulau Jawa, Indonesia, tepatnya di perbatasan Provinsi Jawa Tengah dan Jawa Timur. Gunung Lawu terletak di antara tiga kabupaten yaitu Kabupaten Karanganyar, Jawa Tengah, Kabupaten Ngawi, dan Kabupaten Magetan, Jawa Timur. Status gunung ini adalah gunung api istirahat (diperkirakan terakhir meletus pada tanggal 28 November 1885) dan telah lama tidak aktif, terlihat dari rapatnya vegetasi serta puncaknya yang tererosi. Studi pada 2019 tentang geothermal heat flow mensugestikan bahwa Gunung Lawu masih aktif sampai sekarang",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 12.0,
                    color: Colors.black,
                    decorationColor: Colors.white),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ButtonTheme(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed("/");
                    },
                    child: Icon(Icons.home),
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.star, size: 15.0, color: Colors.amber[800]),
                    Icon(Icons.star, size: 15.0, color: Colors.amber[800]),
                    Icon(Icons.star, size: 15.0, color: Colors.amber[800]),
                    Icon(Icons.star, size: 15.0, color: Colors.amber[800]),
                    Icon(Icons.star, size: 15.0, color: Colors.amber[800]),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class GunungKrakatau extends StatelessWidget {
  @override
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
        color: Colors.white,
        child: Column(
          children: [
            Image.network(
                "https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
            Expanded(
              child: Text(
                  "Gunung Lawu terletak di Pulau Jawa, Indonesia, tepatnya di perbatasan Provinsi Jawa Tengah dan Jawa Timur. Gunung Lawu terletak di antara tiga kabupaten yaitu Kabupaten Karanganyar, Jawa Tengah, Kabupaten Ngawi, dan Kabupaten Magetan, Jawa Timur. Status gunung ini adalah gunung api istirahat (diperkirakan terakhir meletus pada tanggal 28 November 1885) dan telah lama tidak aktif, terlihat dari rapatnya vegetasi serta puncaknya yang tererosi. Studi pada 2019 tentang geothermal heat flow mensugestikan bahwa Gunung Lawu masih aktif sampai sekarang",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12.0,
                    color: Colors.black,
                    decorationColor: Colors.white,
                  )),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ButtonTheme(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed("/");
                    },
                    child: Icon(Icons.home),
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.star, size: 15.0, color: Colors.amber[800]),
                    Icon(Icons.star, size: 15.0, color: Colors.amber[800]),
                    Icon(Icons.star, size: 15.0, color: Colors.amber[800]),
                    Icon(Icons.star, size: 15.0, color: Colors.amber[800]),
                    Icon(Icons.star, size: 15.0, color: Colors.grey),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
