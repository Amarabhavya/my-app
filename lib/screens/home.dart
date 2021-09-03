import 'package:app/widgets/appbar.dart';
import 'package:app/widgets/categories.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:app/themes/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BrandName(),
        elevation: 0.0,
      ),
      body: categories(),

    );
  }
}


