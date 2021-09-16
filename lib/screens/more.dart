import 'package:app/containers/databalance_container.dart';
import 'package:flutter/material.dart';

class More extends StatefulWidget {
  const More({Key? key}) : super(key: key);

  @override
  _MoreState createState() => _MoreState();
}

class _MoreState extends State<More> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Column(
        children: [
          DatabalanceContainer(),
        ],
      ),
    );
  }
}
