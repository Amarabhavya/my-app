import 'package:app/core/models/balance_model.dart';
import 'package:app/core/models/databalance_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:app/core/services/api.dart';

class Balanceprovider with ChangeNotifier {
  bool loading = false;
  List<Datacard> card = [];

  set setCardModel(List<Datacard> updatedcard) {
    card = updatedcard;
    notifyListeners();
  }
}
