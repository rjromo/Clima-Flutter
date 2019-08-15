import 'package:flutter/material.dart';
import 'package:admob_flutter/admob_flutter.dart';

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Center(
            child: RaisedButton(
              onPressed: () {
                //Get the current location
              },
              child: Text('Get Location'),
            ),
          ),
          AdmobBanner(
  adUnitId: 'ca-app-pub-4597919722020460/8120921653',
  adSize: AdmobBannerSize.BANNER,
)
        ],
      ),
    );
  }
}
