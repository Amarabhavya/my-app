import 'package:flutter/material.dart';
import 'package:app/core/models/globecard_model.dart';
import 'dart:convert';

class GlobecardService {
  Future<Globecard> getGlobecardDetails(BuildContext context) async {
    String jsonString =
        await DefaultAssetBundle.of(context).loadString('mock/globe.json');
    Map<String, dynamic> globecard = jsonDecode(jsonString);
    final globecardlist = Globecard.fromJson(globecard);
    return globecardlist;
  }
}
