class Movie {
  final String name;
  final String imagePath;
  final String videoPath;
  final String category;
  final int year;
  final Duration duration;

  const Movie({
    required this.name,
    required this.imagePath,
    required this.videoPath,
    required this.category,
    required this.year,
    required this.duration,
  });

  static const List<Movie> movies = [
    Movie(
      name: 'ChainsawMan',
      imagePath:
          'https://www.belloflostsouls.net/wp-content/uploads/2021/06/chainsaw-man-manga.jpg',
      videoPath: 'assets/videos/chainsawman.mkv',
      category: 'Thriller',
      year: 2022,
      duration: Duration(hours: 0, minutes: 23),
    ),
    Movie(
      name: 'Spy X Family',
      imagePath:
          'http://la5edecouv.fr/wp-content/uploads/2020/10/article-spy-family.jpg',
      videoPath: 'assets/videos/example.mov',
      category: 'Drama',
      year: 2022,
      duration: Duration(hours: 0, minutes: 23),
    ),
    Movie(
      name: 'Doctor Strange In The Multiverse Of Madness',
      imagePath:
          'http://2.bp.blogspot.com/-55XetSN49-U/XT3RmsG02WI/AAAAAAAAEOc/peK5fhr_JIozvJXw4Mxu9vc417e5tV65gCK4BGAYYCw/s1600/doctor-strange-in-the-multiverse-of-madness-poster-hd-andrew-vm.png',
      videoPath: 'assets/videos/example.mov',
      category: 'Horror',
      year: 2022,
      duration: Duration(hours: 2, minutes: 9),
    ),
    Movie(
      name: 'The Amazing Spiderman',
      imagePath: 'https://picfiles.alphacoders.com/147/147468.jpg',
      videoPath: 'assets/videos/example.mov',
      category: 'Super Hero',
      year: 2022,
      duration: Duration(hours: 2, minutes: 22),
    ),
    Movie(
      name: 'The Amazing Spiderman 2',
      imagePath:
          'https://media.movieassets.com/static/images/items/movies/posters/5fc435acd9431c9c2b9053860f1b16d7.jpg',
      videoPath: 'assets/videos/example.mov',
      category: 'Super Hero',
      year: 2022,
      duration: Duration(hours: 1, minutes: 58),
    ),
    Movie(
      name: 'Wakanda Forever',
      imagePath:
          'https://asset-a.grid.id/crop/34x22:1161x759/700x465/photo/2022/11/09/black-panther-wakanda-foreverjp-20221109030958.jpeg',
      videoPath: 'assets/videos/example.mov',
      category: 'Super Hero',
      year: 2022,
      duration: Duration(hours: 1, minutes: 40),
    ),
    Movie(
      name: 'Avengers Infinity War',
      imagePath:
          'https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/fb1ede65688027.5afcac81af5e6.jpg',
      videoPath: 'assets/videos/example.mov',
      category: 'Super Hero',
      year: 2022,
      duration: Duration(hours: 1, minutes: 48),
    ),
    Movie(
      name: 'Avengers Endgame',
      imagePath:
          'https://fr.web.img6.acsta.net/pictures/19/04/03/09/04/5480096.jpg',
      videoPath: 'assets/videos/endgame.mp4',
      category: 'Super Hero',
      year: 2022,
      duration: Duration(hours: 1, minutes: 58),
    ),
  ];
}
