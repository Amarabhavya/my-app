class Datacard {
  Datacard({
    required this.databalancecard,
  });

  List<Databalancecard> databalancecard;

  factory Datacard.fromJson(Map<String, dynamic> json) => Datacard(
        databalancecard: List<Databalancecard>.from(
            json["databalancecard"].map((x) => Databalancecard.fromJson(x))),
      );
  factory Datacard.fromFireStore(List data) => Datacard(
      databalancecard: List<Databalancecard>.from(
          data.map((e) => Databalancecard.fromJson(e))));

  Map<String, dynamic> toJson() => {
        "databalancecard":
            List<dynamic>.from(databalancecard.map((x) => x.toJson())),
      };
}

class Databalancecard {
  Databalancecard({
    this.id = 0,
    this.indicatorvalue = 0,
    this.image = "",
    this.balancetype = "",
    this.price = "",
    this.validity = "",
  });

  int id;
  double indicatorvalue;
  String image;
  String balancetype;
  String price;
  String validity;

  factory Databalancecard.fromJson(Map<String, dynamic> json) =>
      Databalancecard(
        id: json["id"],
        indicatorvalue: json["indicatorvalue"].toDouble(),
        image: json["image"],
        balancetype: json["balancetype"],
        price: json["price"],
        validity: json["validity"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "indicatorvalue": indicatorvalue,
        "image": image,
        "balancetype": balancetype,
        "price": price,
        "validity": validity,
      };
}
