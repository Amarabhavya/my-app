import 'package:app/providers/balance_provider.dart';
import 'package:app/screens/home.dart';
import 'package:app/themes/colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => Balanceprovider()),
      ],
      child: MaterialApp(
        theme: ThemeData(
          primaryColor: AppColors.white,
        ),
        home: Home(),
      ),
    );
  }
}
