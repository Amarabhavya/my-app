// class Datacard {
//   Datacard({
//     required this.databalancecard,
//   });

//   List<Databalancecard> databalancecard;

//   factory Datacard.fromJson(Map<String, dynamic> json) => Datacard(
//         databalancecard: List<Databalancecard>.from(
//             json["databalancecard"].map((x) => Databalancecard.fromJson(x))),
//       );

//   Map<String, dynamic> toJson() => {
//         "databalancecard":
//             List<dynamic>.from(databalancecard.map((x) => x.toJson())),
//       };
// }

// class Databalancecard {
//   Databalancecard({
//     this.id = 0,
//     this.indicatorValue = 0,
//     this.image = "",
//     this.balancetype = "",
//     this.price = "",
//     this.validity = "",
//   });

//   int id;
//   double indicatorValue;
//   String image;
//   String balancetype;
//   String price;
//   String validity;

//   factory Databalancecard.fromJson(Map<String, dynamic> json) =>
//       Databalancecard(
//         id: json["id"],
//         indicatorValue: json["indicatorValue"].toDouble(),
//         image: json["image"],
//         balancetype: json["balancetype"],
//         price: json["price"],
//         validity: json["validity"],
//       );

//   Map<String, dynamic> toJson() => {
//         "id": id,
//         "indicatorValue": indicatorValue,
//         "image": image,
//         "balancetype": balancetype,
//         "price": price,
//         "validity": validity,
//       };
// }
class Datacard {
  int id;
  double indicatorValue;
  String image;
  String balancetype;
  String price;
  String validity;

  Datacard(
      {this.id = 0,
      this.indicatorValue = 0,
      this.image = "",
      this.balancetype = "",
      this.price = "",
      this.validity = ""});

  factory Datacard.fromJson(Map<String, dynamic> json) {
    return Datacard(
        id: json['id'],
        indicatorValue: json['indicatorValue'],
        image: json['image'],
        balancetype: json['balancetype'],
        price: json['price'],
        validity: json['validity']);
  }
}
