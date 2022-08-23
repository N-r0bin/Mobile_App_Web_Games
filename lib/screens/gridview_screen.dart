import 'package:flutter/material.dart';
import 'package:web_games/model/games_data.dart';
import 'package:web_games/model/web_games_data.dart';
import 'package:web_games/screens/in_app_game_page.dart';

class GridViewScreen extends StatefulWidget {
  const GridViewScreen({Key? key}) : super(key: key);

  @override
  State<GridViewScreen> createState() => _GridViewScreenState();
}

class _GridViewScreenState extends State<GridViewScreen> {
  late List<GamesData> dataList;

  @override
  Widget build(BuildContext context) {
    dataList = allGames.toList();

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Web Games'),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(8),
        shrinkWrap: true,
        itemCount: dataList.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemBuilder: (context, index) {
          return InkWell(
          onTap: () {
            dataList.insertAll(dataList.length, allGames);
            Navigator.push(context, MaterialPageRoute(builder: (context) => InAppGamePage(title: dataList[index].name, url: dataList[index].url,)),);
          },
              child:  ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Card(
                  child: GridTile(
                    footer: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: const BoxDecoration(
                        color: Colors.black,
                      ),
                      child: Text(
                        dataList[index].name,
                        style: const TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    child: Image.network(
                      'https://cdn.dribbble.com/users/1787323/screenshots/12057610/media/8e7e8e869bf389fb727ac393c42e6b27.png?compress=1&resize=400x300&vertical=top',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
          );
        }
      ),
      );
  }


}
