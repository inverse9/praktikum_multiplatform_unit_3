import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FLutter Layout Praktikum",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Unit 2: Profil pengguna"),
        backgroundColor: const Color.fromARGB(255, 100, 219, 104),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Image.network(
            "https://staticg.sportskeeda.com/editor/2021/07/67350-16257407612574-800.jpg",
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(
                Icons.copy,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.share,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.info,
              ),
            ],
          ),
          Column(
            children: [
              ListTile(
                title: Text("Nama"),
                subtitle: Text("Bob"),
              ),
              ListTile(
                title: Text("Umur"),
                subtitle: Text("30"),
              ),
              ListTile(
                title: Text("Alamat"),
                subtitle: Text("Panjer no 203"),
              ),
              ListTile(
                title: Text("Hobi"),
                subtitle: Text("Olahraga"),
              ),
              ListTile(
                title: Text("NIK"),
                subtitle: Text("572883919922233"),
              ),
              ListTile(
                title: Text("Zodiak"),
                subtitle: Text("Cancer"),
              ),
              ListTile(
                title: Text("Makanan favorit"),
                subtitle: Text("Bakso"),
              ),
              ListTile(
                title: Text("Minuman favorit"),
                subtitle: Text("Bir"),
              ),
              ListTile(
                title: Text("Cita cita"),
                subtitle: Text("Pilot"),
              ),
              ListTile(
                title: Text("Pekerjaan"),
                subtitle: Text("mahasiswa"),
              ),
            ],
          )
        ],
      ),
    );
  }
}
