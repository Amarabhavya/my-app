import 'package:app/core/models/balance_model.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class Apiservice {
  Map<String, dynamic> dataBalance = {};
  Future<Datacard> getDataBalanceDetails() async {
    final response = await http
        .get(Uri.parse("http://demo5265732.mockable.io/providerData"));
    if (response.statusCode == 200) {
      dataBalance = jsonDecode(response.body);
    }

    final dataBalanceList = Datacard.fromJson(dataBalance);
    return dataBalanceList;
  }
}
