import 'dart:js';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        appBarTheme: AppBarTheme(
          backgroundColor: Theme.of(context).colorScheme.primary,
        ),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Unit 2: Profil pengguna",
          style: TextStyle(color: Theme.of(context).colorScheme.onPrimary),
        ),
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
          const Row(
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
                title: Text(
                  "Nama",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                subtitle: Text(
                  "Bob",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
              ),
              ListTile(
                title: Text(
                  "Umur",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                subtitle: Text(
                  "30",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
              ),
              ListTile(
                title: Text(
                  "Alamat",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                subtitle: Text(
                  "Panjer no 203",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
              ),
              ListTile(
                title: Text(
                  "Hobi",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                subtitle: Text(
                  "Olahraga",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
              ),
              ListTile(
                title: Text(
                  "NIK",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                subtitle: Text(
                  "572883919922233",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
              ),
              ListTile(
                title: Text(
                  "Zodiak",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                subtitle: Text(
                  "Cancer",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
              ),
              ListTile(
                title: Text(
                  "Makanan favorit",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                subtitle: Text(
                  "Bakso",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
              ),
              ListTile(
                title: Text(
                  "Minuman favorit",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                subtitle: Text(
                  "Bir",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
              ),
              ListTile(
                title: Text(
                  "Cita cita",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                subtitle: Text(
                  "Pilot",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
              ),
              ListTile(
                title: Text(
                  "Pekerjaan",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                subtitle: Text(
                  "mahasiswa",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
