class Globecard {
  Globecard({
    required this.globecard,
  });

  List<GlobecardElement> globecard;

  factory Globecard.fromJson(Map<String, dynamic> json) => Globecard(
        globecard: List<GlobecardElement>.from(
            json["globecard"].map((x) => GlobecardElement.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "globecard": List<dynamic>.from(globecard.map((x) => x.toJson())),
      };
}

class GlobecardElement {
  GlobecardElement({
    this.id = 0,
    this.globetype = "",
    this.validity = "",
  });

  int id;
  String globetype;
  String validity;

  factory GlobecardElement.fromJson(Map<String, dynamic> json) =>
      GlobecardElement(
        id: json["id"],
        globetype: json["globetype"],
        validity: json["validity"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "globetype": globetype,
        "validity": validity,
      };
}
