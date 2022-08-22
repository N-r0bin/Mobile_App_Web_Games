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
];

final List<GamesData> allGames = games_data.map((e) => GamesData.fromJson(e)).toList();