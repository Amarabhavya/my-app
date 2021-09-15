import 'package:app/core/models/balance_model.dart';
import 'package:flutter/cupertino.dart';

class Balanceprovider with ChangeNotifier {
  bool loading = false;
  Datacard card = Datacard(databalancecard: []);

  set setCardModel(Datacard updatedcard) {
    card = updatedcard;
    notifyListeners();
  }
}
