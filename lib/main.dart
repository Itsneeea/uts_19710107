import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new cardprofile(),
    routes: <String, WidgetBuilder>{
      'cardprofile': (BuildContext context) => new cardprofile(),
      'halamansatu': (BuildContext context) => new halamansatu(),
      'halamandua': (BuildContext context) => new halamandua(),
      'halamantiga': (BuildContext context) => new halamantiga(),
      'halamanempat': (BuildContext context) => new halamanempat(),
      'halamanlima': (BuildContext context) => new halamanlima(),
      'halamanenam': (BuildContext context) => new halamanenam(),
    },
  ));
}

class cardprofile extends StatelessWidget {
  const cardprofile({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 57.0,
              backgroundImage: AssetImage('assets/img/images.jpg'),
            ),
            Text(
              'Akhmad Noor Irfansyah',
              style: TextStyle(
                  fontFamily: 'Montserrat Bold',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Desain Grafis',
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 17.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+6281254203735',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Montserrat',
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => halamansatu()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email_rounded,
                  color: Colors.teal,
                ),
                title: Text(
                  'itsyourprof@gmail.com',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Montserrat',
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => halamandua()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.location_city_rounded,
                  color: Colors.teal,
                ),
                title: Text(
                  'Tanjung, Tabalong',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Montserrat',
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => halamantiga()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.cake_rounded,
                  color: Colors.teal,
                ),
                title: Text(
                  '25 Oktober 1998',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Montserrat',
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => halamanempat()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.school_rounded,
                  color: Colors.teal,
                ),
                title: Text(
                  'Universitas Islam Kalimantan MAB',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Montserrat',
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => halamanlima()),
                  );
                },
              ),
            ),
          ],
        )),
      ),
    );
  }
}

class halamansatu extends StatelessWidget {
  const halamansatu({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Halaman"),
      ),
      body: Center(
          child: Text(
        'Akhmad Noor Irfansyah',
        style: TextStyle(
            color: Colors.teal.shade900,
            fontFamily: 'Montserrat',
            fontSize: 33.0),
      )),
    );
  }
}

class halamandua extends StatelessWidget {
  const halamandua({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Halaman 2"),
      ),
      body: Center(
          child: Text(
        'Kontak via Email : itsyourprof@gmail.com',
        style: TextStyle(
            color: Colors.teal.shade900,
            fontFamily: 'Montserrat',
            fontSize: 33.0),
      )),
    );
  }
}

class halamantiga extends StatelessWidget {
  const halamantiga({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Halaman 3"),
      ),
      body: Center(
          child: Text(
        'Alamat : Mabuun, Murung pudak',
        style: TextStyle(
            color: Colors.teal.shade900,
            fontFamily: 'Montserrat',
            fontSize: 33.0),
      )),
    );
  }
}

class halamanempat extends StatelessWidget {
  const halamanempat({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Halaman 4"),
      ),
      body: Center(
          child: Text(
        'Lahir di Tanjung',
        style: TextStyle(
            color: Colors.teal.shade900,
            fontFamily: 'Montserrat',
            fontSize: 33.0),
      )),
    );
  }
}

class halamanlima extends StatelessWidget {
  const halamanlima({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Halaman 5"),
      ),
      body: Center(
          child: Text(
        'Prodi : Sistem Informasi',
        style: TextStyle(
            color: Colors.teal.shade900,
            fontFamily: 'Montserrat',
            fontSize: 33.0),
      )),
    );
  }
}
