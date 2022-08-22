
class GamesData {
  int id;
  String name;
  String url;

  GamesData({required this.id,required this.name, required this.url});

  factory GamesData.fromJson(Map<String, dynamic> json) => GamesData(
    id: int.parse(json['id'].toString()),
    name: json['name'],
    url: json['url'],
  );
}