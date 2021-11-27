import 'package:flutter/Material.dart';
import 'package:elastic_drawer/elastic_drawer.dart';

void main() => runApp(new MaterialApp(home: squidGame()));

class squidGame extends StatefulWidget {
  @override
  _squidGameState createState() => _squidGameState();
}

class _squidGameState extends State<squidGame> {
  @override
  Widget build(BuildContext context) {
    return ElasticDrawer(
      mainColor: Colors.white,
      drawerColor: Colors.black,
      mainChild: Column(children: [
        Expanded(
            child: Image.network(
          'https://images.unsplash.com/photo-1634152962476-4b8a00e1915c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
          fit: BoxFit.cover,
        ))
      ]),
      drawerChild: Column(children: [
        Expanded(
            child: Image.network(
          'https://images.unsplash.com/photo-1634195130430-2be61200b66a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
          fit: BoxFit.cover,
        ))
      ]),
    );
  }
}
