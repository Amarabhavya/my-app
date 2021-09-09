import 'package:flutter/material.dart';
import 'package:app/core/models/databalance_model.dart';
import 'dart:convert';

class DatabalanceService {
  Future<Databalance> getDataBalanceDetails(BuildContext context) async {
    String jsonString = await DefaultAssetBundle.of(context)
        .loadString('mock/databalance.json');
    Map<String, dynamic> dataBalance = jsonDecode(jsonString);
    final dataBalanceList = Databalance.fromJson(dataBalance);
    return dataBalanceList;
  }
}
