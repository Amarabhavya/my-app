class Databalance {
  Databalance({
    required this.databalancecard,
  });

  List<Databalancecard> databalancecard;

  factory Databalance.fromJson(Map<String, dynamic> json) => Databalance(
        databalancecard: List<Databalancecard>.from(
            json["databalancecard"].map((x) => Databalancecard.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "databalancecard":
            List<dynamic>.from(databalancecard.map((x) => x.toJson())),
      };
}

class Databalancecard {
  Databalancecard({
    this.id = 0,
    this.image = "",
    this.balancetype = "",
    this.price = "",
    this.validity = "",
    DataBalance,
  });

  int id;
  String image;
  String balancetype;
  String price;
  String validity;

  factory Databalancecard.fromJson(Map<String, dynamic> json) =>
      Databalancecard(
        id: json["id"],
        image: json["image"],
        balancetype: json["balancetype"],
        price: json["price"],
        validity: json["validity"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "image": image,
        "balancetype": balancetype,
        "price": price,
        "validity": validity,
      };
}
