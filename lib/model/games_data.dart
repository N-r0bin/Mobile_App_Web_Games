import 'package:web_games/model/web_games_data.dart';

List<Map<String, dynamic>> games_data = [
  {
    "id": 1,
    "name": "React Wordle",
    "url": "https://reactle.vercel.app/"
  },
  {
    "id": 2,
    "name": "BreakLock",
    "url": "https://maxwellito.github.io/breaklock/"
  },
  {
    "id": 3,
    "name": "Clumsy Bird",
    "url": "https://ellisonleao.github.io/clumsy-bird/"
  },
  {
    "id": 4,
    "name": "Pacman in HTML5 Canvas",
    "url": "https://pacman.platzh1rsch.ch/"
  },
  {
    "id": 5,
    "name": "React Simon Says",
    "url": "https://weslleyaraujo.github.io/react-simon-says/"
  },
  {
    "id": 6,
    "name": "The original TETRIS game simulator",
    "url": "https://ytiurin.github.io/tetris/"
  },
  {
    "id": 7,
    "name": "Tic Tac Toe",
    "url": "https://codepen.io/iamrubberducky/full/XjLGKv"
  },
  {
    "id": 8,
    "name": "0hh1",
    "url": "https://0hh1.com/"
  },
  {
    "id": 9,
    "name": "React-2048-game",
    "url": "https://re2048.herokuapp.com/"
  },
  {
    "id": 10,
    "name": "Ancient Beast",
    "url": "https://ancientbeast.com/"
  },
  {
    "id": 11,
    "name": "Freeciv Web",
    "url": "https://www.fciv.net/"
  },
  {
    "id": 12,
    "name": "Emohi-minesweeper",
    "url": "https://muan.github.io/emoji-minesweeper/"
  },
  {
    "id": 13,
    "name": "Tower Building Game",
    "url": "https://iamkun.github.io/tower_game/"
  },
  {
    "id": 14,
    "name": "Duck Hunt Js",
    "url": "https://duckhuntjs.com/"
  },
  /*
  // contain ads
  {
    "id": 15,
    "name": "2048 Game",
    "url": "https://play2048.co/"
  },
   */
];

final List<GamesData> allGames = games_data.map((e) => GamesData.fromJson(e)).toList();