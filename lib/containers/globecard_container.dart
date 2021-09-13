import 'package:app/core/services/globecard_sevices.dart';
import 'package:app/widgets/globecard.dart';
import 'package:flutter/material.dart';

class GlobeCardContainer extends StatefulWidget {
  const GlobeCardContainer({Key? key}) : super(key: key);

  @override
  _GlobeCardContainerState createState() => _GlobeCardContainerState();
}

class _GlobeCardContainerState extends State<GlobeCardContainer> {
  late Future globecardvalue;
  @override
  void initState() {
    super.initState();
    GlobecardService globecard = GlobecardService();
    globecardvalue = globecard.getGlobecardDetails(context);
  }

  Widget build(BuildContext context) {
    return FutureBuilder(
        future: globecardvalue,
        builder: (context, snapshot) {
          dynamic data = snapshot.data;
          if (!snapshot.hasData) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
          if (snapshot.connectionState == ConnectionState.done &&
              snapshot.hasData) {
            if (data == null) {
              return Text("no data");
            } else {
              return GlobeCard(data: data.globecard);
            }
          }
          return Center(
            child: Text("Error in acquiring json"),
          );
        });
  }
}
