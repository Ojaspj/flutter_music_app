import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:music_app/models/song_model.dart';
import 'package:music_app/screens/home_screen.dart';
import 'package:music_app/screens/playlist_screen.dart';
import 'package:music_app/screens/song_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Music App",
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
          bodyColor: Colors.white,
          displayColor: Colors.white,
        )
      ),
      home: const SongScreen(),
      getPages: [
        GetPage(name: "/", page: () => const HomeScreen()),
        GetPage(name: "/song", page: () => const SongScreen()),
        GetPage(name: "/playlist", page: () => const PlaylistScreen()),
      ],
    );
  }
}
