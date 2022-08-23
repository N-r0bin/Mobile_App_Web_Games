import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:web_games/model/games_data.dart';
import 'package:web_games/model/web_games_data.dart';

class InAppGamePage extends StatefulWidget {
  const InAppGamePage({Key? key,required this.title,required this.url}) : super(key: key);
  final String? title;
  final String? url;


  @override
  _InAppGamePageState createState() => _InAppGamePageState();
}

class _InAppGamePageState extends State<InAppGamePage> {
  double _progress = 0;
  late InAppWebViewController webView;
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  late List<GamesData> dataList;

  @override
  Widget build(BuildContext context) {
    dataList = allGames.toList();
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        title: Text(
          widget.title!,
          style: const TextStyle(color: Colors.black),
        ),
      ),
      body: Stack(
        children: [
          InAppWebView(
              initialUrlRequest: URLRequest(
                  url: Uri.parse(widget.url!,)
              ),
              onWebViewCreated: (InAppWebViewController controller) {
                webView = controller;
              },
              onProgressChanged: (InAppWebViewController controller, int progress){
                setState(() {
                  _progress = progress / 100;
                });
              }
          ),
          _progress < 1 ? SizedBox(
            height: 3,
            child: LinearProgressIndicator(
              value: _progress,
              backgroundColor: Theme.of(context).colorScheme.secondary.withOpacity(0.2),
            ),
          ) : const SizedBox(),
        ],
      ),
    );
  }
}
