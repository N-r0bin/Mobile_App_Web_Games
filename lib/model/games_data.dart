import 'package:web_games/model/web_games_data.dart';

List<Map<String, dynamic>> games_data = [
  {
    "id": 1,
    "name": "Om Nom Run",
    "url": "https://play.famobi.com/om-nom-run"
  },
  {
    "id": 2,
    "name": "Garden Bloom",
    "url": "https://play.famobi.com/garden-bloom"
  },
  {
    "id": 3,
    "name": "Bubble Tower 3D",
    "url": "https://play.famobi.com/bubble-tower-3d"
  },
  {
    "id": 4,
    "name": "Tower Crash 3D",
    "url": "https://play.famobi.com/tower-crash-3d"
  },
  {
    "id": 5,
    "name": "Element Blocks",
    "url": "https://play.famobi.com/element-blocks"
  },
  {
    "id": 6,
    "name": "Zoo Boom",
    "url": "https://play.famobi.com/zoo-boom"
  },
  {
    "id": 7,
    "name": "Bubble Woods",
    "url": "https://play.famobi.com/bubble-woods"
  },
  {
    "id": 8,
    "name": "Archery World Tour",
    "url": "https://play.famobi.com/archery-world-tour"
  },
  {
    "id": 9,
    "name": "Solitaire Klondike",
    "url": "https://play.famobi.com/solitaire-klondike"
  },
  {
    "id": 10,
    "name": "Table Tennis World Tour",
    "url": "https://play.famobi.com/table-tennis-world-tour"
  },
  {
    "id": 11,
    "name": "React Wordle",
    "url": "https://reactle.vercel.app/"
  },
  {
    "id": 12,
    "name": "2048 Game",
    "url": "https://play2048.co/"
  },
  {
    "id": 13,
    "name": "Clumsy Bird",
    "url": "https://ellisonleao.github.io/clumsy-bird/"
  },
  {
    "id": 14,
    "name": "Pacman in HTML5 Canvas",
    "url": "https://pacman.platzh1rsch.ch/"
  },
  {
    "id": 15,
    "name": "Astray",
    "url": "https://wwwtyro.github.io/Astray/"
  },
  {
    "id": 16,
    "name": "Canvas Tetris",
    "url": "https://dionyziz.com/graphics/canvas-tetris/"
  },
  {
    "id": 17,
    "name": "Tic Tac Toe",
    "url": "https://codepen.io/iamrubberducky/full/XjLGKv"
  },
  {
    "id": 18,
    "name": "0hh1",
    "url": "https://0hh1.com/"
  },
  {
    "id": 19,
    "name": "Javascript Pseudo 3D Racer",
    "url": "https://codeincomplete.com/games/racer/"
  },
  {
    "id": 20,
    "name": "mk.js",
    "url": "https://mk.mgechev.com/"
  },
  {
    "id": 21,
    "name": "Freeciv Web",
    "url": "https://www.fciv.net/"
  },
];

final List<GamesData> allGames = games_data.map((e) => GamesData.fromJson(e)).toList();