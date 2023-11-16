class Song {
  final String title;
  final String description;
  final String url;
  final String coverURL;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverURL,
  });

  static List<Song> songs = [
    Song(
        title: 'Nepal',
        description: ' Nepal',
        url: 'assets/music/glass.mp3',
        coverURL: 'assets/images/glass.jpg'
      ),
    Song(
        title: 'Nepal',
        description: ' Nepal',
        url: 'assets/music/illusions.mp3',
        coverURL: 'assets/images/illusions.jpg'
      ),
    Song(
        title: 'Nepal',
        description: ' Nepal',
        url: 'assets/music/pray.mp3',
        coverURL: 'assets/images/pray.jpg'
      ),
  ];
}
