import 'package:flutter/material.dart';

class SliverAppBarTask extends StatefulWidget {
  const SliverAppBarTask({Key? key}) : super(key: key);

  @override
  _SliverAppBarTaskState createState() => _SliverAppBarTaskState();
}

class _SliverAppBarTaskState extends State<SliverAppBarTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: CustomScrollView(slivers: <Widget>[
          SliverGrid.count(
              crossAxisCount: 3,
              crossAxisSpacing: 10,
              childAspectRatio: 1,
              mainAxisSpacing: 30,
              children: [
                Container(
                  color: Colors.red,
                ),
                Container(
                  color: Colors.yellow,
                ),
                Container(
                  color: Colors.blue,
                ),
                Container(
                  color: Colors.green,
                ),
                Container(
                  color: Colors.red,
                ),
                Container(
                  color: Colors.yellow,
                ),
                Container(
                  color: Colors.blue,
                ),
                Container(
                  color: Colors.green,
                )
              ]),
        ]),
      ),
    );
  }
}
