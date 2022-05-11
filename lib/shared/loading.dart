import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      color: Colors.brown[100],
      child: const Center(
        child: SpinKitPouringHourGlassRefined(
          color: Colors.brown,
          size: 50.0,
        ),
      ),
    );
  }
}
// SpinKitPouringHourGlassRefined
// SpinKitChasingDots
