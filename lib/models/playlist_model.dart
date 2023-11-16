import 'package:music_app/models/song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlists = [
    Playlist(
        title: 'Hiphop rnb Mix',
        songs: Song.songs,
        imageUrl: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2Foriginals%2F2c%2Fd9%2F1f%2F2cd91f5bd113142e5800eed49d6bc583.png&f=1&nofb=1&ipt=a755490ffab3c12abd66d1a9adc6b56370656dadd96e9cdcebc16d3fdf07cf44&ipo=images'),
    Playlist(
        title: 'Rock n Roll',
        songs: Song.songs,
        imageUrl: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2Foriginals%2F2c%2Fd9%2F1f%2F2cd91f5bd113142e5800eed49d6bc583.png&f=1&nofb=1&ipt=a755490ffab3c12abd66d1a9adc6b56370656dadd96e9cdcebc16d3fdf07cf44&ipo=images'),
    Playlist(
        title: 'Techno',
        songs: Song.songs,
        imageUrl: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.pinimg.com%2Foriginals%2F2c%2Fd9%2F1f%2F2cd91f5bd113142e5800eed49d6bc583.png&f=1&nofb=1&ipt=a755490ffab3c12abd66d1a9adc6b56370656dadd96e9cdcebc16d3fdf07cf44&ipo=images'),
  ];
}
